.class public abstract Lcom/netease/ntunisdk/base/SdkBase;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/netease/ntunisdk/base/GamerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/SdkBase$a;
    }
.end annotation


# static fields
.field public static final DRPF_ERR_INVALID_INPUT_JSON:I = 0x5

.field public static final DRPF_ERR_JSON:I = 0x4

.field public static final DRPF_ERR_NO_PROJECT:I = 0x1

.field public static final DRPF_ERR_NO_SOURCE:I = 0x2

.field public static final DRPF_ERR_NO_TYPE:I = 0x3

.field public static final DRPF_SUCCESS:I = 0x0

.field public static final HTTP_QUEUE_LOG:Ljava/lang/String; = "LOG"

.field public static final HTTP_QUEUE_UNISDK:Ljava/lang/String; = "UniSDK"

.field protected static IMEI:Ljava/lang/String; = null

.field private static L:I = 0x0

.field protected static final ORDERS_CREATED_PREFIX:Ljava/lang/String; = "OrdersCreated_"

.field protected static final ORDERS_ENCRYPTED_PREFIX:Ljava/lang/String; = "OrdersEncrypted_"

.field protected static final ORDER_TTL:J = 0x93a80L

.field private static P:Ljava/lang/String; = "\u4e3a\u652f\u6301\u8ba1\u8d39\u7cfb\u7edf\u7684\u652f\u4ed8\u5bf9\u8d26, UniSDK\u4f1a\u4e0a\u4f20\u9996\u6b21\u6253\u5f00\u6e38\u620f\u65e5\u5fd7\u548c\u5145\u503c\u6210\u529f\u65e5\u5fd7\u5230\u8ba1\u8d39 \n\u6e38\u620f\u9700\u8981\u5728UniPack\u9879\u76ee\u53c2\u6570\u4e2d\u914d\u7f6e\u8ba1\u8d39\u76f8\u5173\u53c2\u6570\u6216\u8005\u5728\u6bcd\u5305\u91cc\u9762SdkMgr.init()\u4e4b\u540e\uff0cSdkMgr.getInst().ntInit()\u4e4b\u524d\u8c03\u7528\u4e0b\u9762\u7684\u63a5\u53e3\uff1a \nSdkMgr.getInst().setPropStr(ConstProp.JF_GAMEID, \"\u4ece\u8ba1\u8d39Jelly\u83b7\u53d6\u7684gameid\"); \nSdkMgr.getInst().setPropStr(ConstProp.JF_LOG_KEY, \"\u4ece\u8ba1\u8d39Jelly\u83b7\u53d6\u7684log_key\"); \n"

.field private static Q:Z = false

.field protected static final SDK_MODE_GAMESERVER:I = 0x0

.field protected static final SDK_MODE_NO_GAMESERVER:I = 0x1

.field protected static final UNISDK_FIRST_OPEN:Ljava/lang/String; = "UniSDK_FirstOpen"

.field public static hasChangeLocation:Z

.field public static hasFeatureLock:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/netease/ntunisdk/base/PayChannelManager;

.field private M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

.field private N:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/model/JsonContext;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/netease/ntunisdk/base/OnStartupListener;

.field protected allSdkInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field private c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

.field private d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

.field private e:Lcom/netease/ntunisdk/base/OnContinueListener;

.field private f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

.field private g:Lcom/netease/ntunisdk/base/OnExitListener;

.field private h:Lcom/netease/ntunisdk/base/QueryFriendListener;

.field protected hasInit:Z

.field private i:Lcom/netease/ntunisdk/base/QueryRankListener;

.field private j:Lcom/netease/ntunisdk/base/OnQuestListener;

.field private k:Lcom/netease/ntunisdk/base/OnShareListener;

.field private l:Lcom/netease/ntunisdk/base/OnPushListener;

.field private loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

.field protected loginSdkInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

.field private m:Lcom/netease/ntunisdk/base/OnControllerListener;

.field protected myCtx:Landroid/content/Context;

.field private n:Lcom/netease/ntunisdk/base/OnShowViewListener;

.field private o:Lcom/netease/ntunisdk/base/OnConnectListener;

.field private orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

.field private p:Lcom/netease/ntunisdk/base/OnVerifyListener;

.field private q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

.field private querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

.field private r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

.field private s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

.field protected sdkInstMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/opengl/GLSurfaceView;

.field private u:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected uiThreadId:J

.field private v:Z

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SdkBase;->hasFeatureLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 114
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    .line 115
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 116
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 117
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 118
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    .line 120
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    .line 121
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    .line 122
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    .line 123
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    .line 124
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    .line 125
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    .line 126
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    .line 127
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 128
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 129
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    .line 130
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    .line 131
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    .line 132
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    .line 133
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    .line 134
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    .line 135
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    .line 136
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 137
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->uiThreadId:J

    .line 139
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 141
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    .line 148
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    .line 150
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    .line 152
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    .line 154
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    .line 170
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    .line 194
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    .line 205
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    .line 3174
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$85;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/base/SdkBase$85;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 3713
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    .line 4699
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 4700
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4709
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4710
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4711
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4712
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5750
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->O:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic A(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 4

    .line 18682
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18683
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_WEB"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18684
    :cond_0
    new-instance v0, Lcom/netease/ntunisdk/base/JfGas;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    .line 18688
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "allysdk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-nez v0, :cond_2

    .line 18689
    new-instance v0, Lcom/netease/ntunisdk/base/PayChannelManager;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/PayChannelManager;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    .line 18690
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->initAsync()V

    .line 18693
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "queryInventory"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18694
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_3

    .line 18696
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18697
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->queryInventory()V

    goto :goto_0

    .line 18699
    :cond_4
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18703
    :cond_5
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18704
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->queryInventory()V

    return-void

    .line 18706
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->f()V

    return-void
.end method

.method static synthetic C(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShareListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    return-object p0
.end method

.method static synthetic D(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnPushListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    return-object p0
.end method

.method static synthetic E(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnConnectListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    return-object p0
.end method

.method static synthetic F(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnShowViewListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    return-object p0
.end method

.method static synthetic G(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    return-object p0
.end method

.method static synthetic H(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnControllerListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    return-object p0
.end method

.method static synthetic I(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnCodeScannerListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    return-object p0
.end method

.method static synthetic J(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQRCodeListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    return-object p0
.end method

.method static synthetic K(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnVerifyListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    return-object p0
.end method

.method static synthetic L(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    return-object p0
.end method

.method static synthetic M(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    return-object p0
.end method

.method static synthetic N(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnProtocolFinishListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    return-wide p1
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 2418
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Hashtable;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "DEEP_LINK_FROM_LAUNCH"

    .line 5527
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5528
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplinkCallbackFromLaunch: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5530
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(I)V
    .locals 3

    .line 5539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "sdkInitFinish"

    .line 5540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 5541
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5542
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 10

    .line 5183
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "DEBUG_MODE"

    const-string v2, "skip init:"

    const-string v3, "UniSDK Base"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt p1, v0, :cond_8

    .line 5185
    invoke-virtual {p0, v1, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v4, p1, :cond_0

    .line 5187
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_0

    .line 5189
    :cond_0
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5192
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "SPLASH_SECOND"

    invoke-interface {p1, v0, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    .line 5193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConstProp.SPLASH_SECOND:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    const-string v6, ""

    const/16 v7, 0x25

    if-ne v4, p1, :cond_3

    .line 5195
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    .line 5198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "StartupDialog.popStartupSecond"

    .line 5200
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5201
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v2, Lcom/netease/ntunisdk/base/SdkBase$109;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/base/SdkBase$109;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartupSecond(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$OnClickSplashFinishListener;)V

    .line 5208
    invoke-virtual {p0, v7, v5, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 5209
    iput-boolean v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 5210
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5211
    invoke-direct {p0, p2, v5}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    goto :goto_1

    .line 5212
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 5213
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 5216
    :cond_2
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$110;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/base/SdkBase$110;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_1

    .line 5244
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    .line 5247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5249
    invoke-virtual {p0, v7, v5, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 5250
    iput-boolean v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 5251
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 5252
    invoke-direct {p0, p2, v5}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    goto :goto_1

    .line 5253
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 5254
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 5257
    :cond_5
    new-instance p1, Lcom/netease/ntunisdk/base/SdkBase$111;

    invoke-direct {p1, p0, p2}, Lcom/netease/ntunisdk/base/SdkBase$111;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 5279
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5281
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->g()V

    .line 5282
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "UniSDK_FirstOpen"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5283
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 5284
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void

    .line 5291
    :cond_8
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 5292
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    goto :goto_2

    .line 5294
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    sub-int v7, p1, v7

    aget-object v6, v6, v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5298
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v4, v1, :cond_a

    .line 5300
    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_3

    .line 5302
    :cond_a
    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5305
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ntInit"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5306
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "INNER_MODE_SECOND_CHANNEL_NO_INIT"

    invoke-virtual {v0, v1, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_b

    .line 5307
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$112;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$112;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_4

    .line 5317
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v4

    .line 5320
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 5322
    :goto_4
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 11

    .line 5328
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$114;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$114;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    const-string v0, "DEBUG_MODE"

    const/4 v1, 0x0

    .line 5336
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 5338
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_0

    .line 5340
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5343
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "SPLASH_SECOND"

    invoke-interface {v0, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 5344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConstProp.SPLASH_SECOND:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniSDK Base"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x2

    const/4 v5, -0x1

    const-string v6, ""

    const/16 v7, 0x25

    const-string v8, "skip init:"

    if-ne v2, v0, :cond_3

    .line 5346
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    .line 5349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StartupDialog.popStartupSecond"

    .line 5351
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5352
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v4, Lcom/netease/ntunisdk/base/SdkBase$115;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/base/SdkBase$115;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartupSecond(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$OnClickSplashFinishListener;)V

    .line 5359
    invoke-virtual {p0, v7, v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 5360
    iput-boolean v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 5361
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 5362
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    goto :goto_1

    .line 5363
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 5364
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 5367
    :cond_2
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$116;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$116;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_1

    .line 5396
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    .line 5399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5401
    invoke-virtual {p0, v7, v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 5402
    iput-boolean v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 5403
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 5404
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    goto :goto_1

    .line 5405
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 5406
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 5409
    :cond_5
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$117;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$117;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 5430
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5432
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->g()V

    .line 5433
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "UniSDK_FirstOpen"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5434
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 5435
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V
    .locals 4

    .line 5500
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->isOpenBanSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5501
    :goto_1
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->handleBannedCallBack(Z)V

    .line 5504
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step"

    const-string v2, "onInitDone_base"

    .line 5506
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unisdk_code"

    .line 5507
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5509
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    .line 5511
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 5513
    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 5514
    invoke-static {p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(I)V

    .line 5515
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->a()V

    .line 5516
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5518
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ORIGIN_CHANNEL"

    invoke-interface {p1, v0, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    .locals 8

    .line 1837
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 1838
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1839
    new-instance v7, Lcom/netease/ntunisdk/base/SdkBase$57;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/base/SdkBase$57;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLcom/netease/ntunisdk/base/OrderInfo;Z)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V
    .locals 7

    const-string v0, "unknown"

    const-string v1, "scope"

    const-string v2, "id"

    const-string v3, "UNISDK_APPSET_ID_SCOPE"

    const-string v4, "UNISDK_APPSET_ID"

    .line 17934
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 17935
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "getAppSetID"

    .line 17936
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17937
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17938
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17939
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17940
    invoke-virtual {p0, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 17941
    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 17942
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 17943
    invoke-virtual {v2, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 17944
    invoke-virtual {v2, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17946
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 17947
    invoke-virtual {v1, v4, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 17948
    invoke-virtual {v1, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 17953
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18001
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;ZLcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 18917
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18918
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "modulesManager extendFunc sync callback\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18920
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18921
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string v0, "respCode"

    const/4 v2, 0x0

    .line 18924
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    const-string v2, "succ"

    .line 18925
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 18926
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18927
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 18929
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ModulesManager extendFuncCall exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 5

    .line 9834
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "traverseForExtendFunc channel:"

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_2

    .line 9835
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->getInst(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9836
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9837
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_0

    .line 9839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9840
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    goto :goto_0

    :cond_1
    return-void

    .line 9845
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_3

    .line 9848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9849
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 9725
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->getInst(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "extendFunc#"

    if-eqz v0, :cond_2

    .line 9726
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9728
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v3, :cond_0

    .line 9730
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9731
    invoke-virtual {v3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_0

    .line 9733
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9734
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9740
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "UniSDK Base"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9741
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ntExtendFunc key1="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9742
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_4

    .line 9743
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    if-eqz v3, :cond_3

    .line 9745
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9746
    invoke-virtual {v3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_1

    .line 9748
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9749
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9754
    :cond_6
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9755
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ntExtendFunc key2="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9756
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_8

    .line 9757
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_8
    if-eqz v3, :cond_7

    .line 9759
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 9760
    invoke-virtual {v3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    goto :goto_2

    .line 9762
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9763
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 9769
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9770
    :cond_b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 9771
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;)V

    return-void

    .line 9773
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9774
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 9780
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->getInst(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "extendFunc#"

    if-eqz v0, :cond_2

    .line 9781
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9783
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v3, :cond_0

    .line 9785
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9786
    invoke-virtual {v3, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9788
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9789
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9795
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "UniSDK Base"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9796
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ntExtendFunc key1="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9797
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_4

    .line 9798
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    if-eqz v3, :cond_3

    .line 9800
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9801
    invoke-virtual {v3, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9803
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9804
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9809
    :cond_6
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9810
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ntExtendFunc key2="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9811
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_8

    .line 9812
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_8
    if-eqz v3, :cond_7

    .line 9814
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 9815
    invoke-virtual {v3, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9817
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9818
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    .line 9823
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 9824
    :cond_b
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 9825
    invoke-virtual {p0, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9827
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9828
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private a(Lorg/json/JSONObject;ZLcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 14

    move-object v7, p0

    const-string v1, "UniSDK Base"

    const-string v2, "is_vpn_enabled"

    const-string v3, "operator"

    const-string v4, "celluar_ip"

    const-string v5, "tzid"

    const-string v6, "country"

    const-string v8, "tz"

    const-string v0, ""

    .line 5006
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    .line 5008
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    .line 5009
    invoke-virtual {v11, v10, v10}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GMT"

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "UTC"

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ":"

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5010
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5011
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimCountryIso()Ljava/lang/String;

    move-result-object v11

    .line 5012
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5013
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5014
    iget-object v11, v7, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v11}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 5015
    :goto_0
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5016
    iget-object v0, v7, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isVpnRunning(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5018
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get timeZone exception:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5020
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "JF_AIM_INFO"

    invoke-virtual {p0, v11, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5023
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5024
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5025
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5026
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5027
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5028
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5029
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "JF_AIM_INFO_2"

    .line 5030
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5032
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5035
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SDK_WHOAMI_REQ_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5038
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "EB"

    invoke-interface {v0, v2, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "https://whoami-ipv4.nie.easebar.com/v7"

    goto :goto_3

    :cond_1
    const-string v0, "https://whoami-ipv4.nie.netease.com/v7"

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    .line 5044
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SDK_WHOAMI_BGP_REQ_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "https://whoami-ipv4-bgp.nie.netease.com/v7"

    .line 5050
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "null or empty url, request aim info will not go on"

    .line 5051
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5055
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v8

    const-string v1, "GET"

    .line 5056
    iput-object v1, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 5057
    iput-object v0, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 5058
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$108;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p2

    move-object v4, p1

    move-object v5, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/base/SdkBase$108;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    iput-object v0, v8, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 5165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-AUTH-PRODUCT"

    const-string v2, "g0"

    .line 5166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-AUTH-TOKEN"

    const-string v2, "token.efa8zUW6sxjR"

    .line 5167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-IPDB-LOCALE"

    const-string v2, "en"

    .line 5168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5170
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_GAMEID"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-PROJECT-CODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    :cond_5
    invoke-virtual {v8, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    const-string v0, "UniSDK"

    .line 5173
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19596
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z
    .locals 8

    const-string v0, "category"

    .line 9600
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p0, v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->extendFuncForInner2(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    .line 9603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "UniSDK Base"

    if-eqz v3, :cond_0

    const-string p1, "methodId invalid."

    .line 9604
    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9606
    :cond_0
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v5, "pharos"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "ntExtendFunc \u8c03\u7528\u6bcd\u5305\u706f\u5854\u63a5\u53e3\u7c7b\u7684extendFunc"

    .line 9608
    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9609
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKPharos;->getInstance()Lcom/netease/ntunisdk/base/SDKPharos;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SDKPharos;->extendFunc(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_3

    :cond_1
    const-string v3, "fromAiDetect"

    .line 9612
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9613
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "src"

    .line 9614
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aiDetect4GameLoginSuc"

    .line 9615
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9616
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->f()V

    goto :goto_0

    :cond_2
    const-string v3, "getAllChannelVersions"

    .line 9620
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 9622
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "base"

    .line 9623
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9624
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9625
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9626
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9627
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9630
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9631
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9632
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v0, "respCode"

    .line 9635
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "respMsg"

    const-string v1, "succ"

    .line 9636
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    .line 9637
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    .line 9639
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/model/JsonContext;->doCb()V

    goto/16 :goto_0

    .line 9641
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 9644
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    const-string v3, "getAppOccupiedStorage"

    .line 9647
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "deviceInfo"

    const-string v6, "unisdkbase"

    if-eqz v3, :cond_8

    .line 9648
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-nez p1, :cond_7

    .line 9649
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    :cond_7
    const-string p1, "{\"methodId\":\"getAppOccupiedStorage\"}"

    .line 9653
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p2, v6, v5, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 9655
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    const-string v3, "BaseSupportDeviceInfo"

    .line 9658
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 9659
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-nez p1, :cond_9

    .line 9660
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 9663
    :cond_9
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    .line 9664
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9665
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    .line 9667
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, v5, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p3, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    .line 9668
    invoke-virtual {p3}, Lcom/netease/ntunisdk/base/model/JsonContext;->doCb()V

    goto/16 :goto_0

    .line 9670
    :cond_a
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, v5, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 9673
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "getAimInfo"

    .line 9676
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9677
    invoke-direct {p0, p2, v4, p3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;ZLcom/netease/ntunisdk/base/model/JsonContext;)V

    goto/16 :goto_0

    :cond_c
    :goto_3
    return v1
.end method

.method private varargs a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z
    .locals 1

    .line 9694
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->extendFuncForInner(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a_(I)V
    .locals 12

    const-string v0, "country"

    const-string v1, "aim_info"

    const-string v2, "UniSDK Base"

    const-string v3, "clientSauth"

    .line 1391
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_JF_GAS3_URL"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    const-string p1, "UNISDK_JF_GAS3_URL is empty"

    .line 1394
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    .line 1398
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "UNISDK_JF_GAS3_URL:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    .line 1400
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "client_sauth"

    .line 1401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "/client_sauth"

    .line 1403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1408
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "SAUTH_JSON"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1411
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "hostid"

    .line 1412
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v8, "USERINFO_HOSTID"

    invoke-interface {v4, v8, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1413
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "LOCAL_IP"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1414
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "127.0.0.1"

    :cond_2
    const-string v4, "ip"

    .line 1417
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "DISABLE_UPLOAD_LOCAL_IP"

    invoke-interface {v3, v4, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1420
    invoke-static {v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->traverseJSONObject2removeIP(Lorg/json/JSONObject;)V

    .line 1424
    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1425
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "HK"

    .line 1428
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v3, "UNKNOWN_1"

    goto :goto_1

    :cond_4
    const-string v8, "MO"

    .line 1430
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "UNKNOWN_2"

    goto :goto_1

    :cond_5
    const-string v8, "TW"

    .line 1432
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v3, "UNKNOWN_3"

    .line 1436
    :cond_6
    :goto_1
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1439
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sauthJson exception:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    :goto_3
    if-nez v7, :cond_7

    const-string p1, "clientSauth bodyJson is empty"

    .line 1443
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    .line 1448
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 1449
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 1450
    iput-object v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 1451
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 1452
    iput v6, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 1453
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string v1, "UNISDK_CLIENT_SAUTH"

    .line 1454
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 1455
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$157;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$157;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 1488
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "JF_LOG_KEY"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1491
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1492
    iget-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1493
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    const-string p1, "PAY"

    .line 1494
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hmacSHA256Signature exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void

    :cond_8
    const-string p1, "JF_CLIENT_KEY empty"

    .line 1500
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-direct {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method private a_(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 3

    .line 4921
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "ENABLE_MAINSDKINT_IN_ADVANCE"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4922
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4923
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4924
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4925
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4926
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void

    .line 4928
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->G:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnStartupListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 320
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "com.netease.apk_distro/config.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "distro_id"

    .line 329
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UID"

    .line 3620
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UIN"

    goto/16 :goto_0

    :cond_0
    const-string v0, "FULL_UID"

    .line 3622
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FULL_UIN"

    goto/16 :goto_0

    :cond_1
    const-string v0, "USERINFO_REGION_ID"

    .line 3624
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "region_id"

    goto/16 :goto_0

    :cond_2
    const-string v0, "USERINFO_REGION_NAME"

    .line 3626
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "region_name"

    goto/16 :goto_0

    :cond_3
    const-string v0, "CURRENCY"

    .line 3628
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "currency"

    goto/16 :goto_0

    :cond_4
    const-string v0, "RATE"

    .line 3630
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "rate"

    goto/16 :goto_0

    :cond_5
    const-string v0, "APP_DATA"

    .line 3632
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "app_data"

    goto/16 :goto_0

    :cond_6
    const-string v0, "JF_OVERSEA_FF_LOG_URL"

    .line 3634
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "JF_OVERSEA_PAY_LOG_URL"

    goto :goto_0

    :cond_7
    const-string v0, "JF_FF_LOG_URL"

    .line 3636
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "JF_PAY_LOG_URL"

    goto :goto_0

    :cond_8
    const-string v0, "HAS_FF_CB"

    .line 3638
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "HAS_PAY_CB"

    goto :goto_0

    :cond_9
    const-string v0, "FF_CB_URL"

    .line 3640
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "PAY_CB_URL"

    goto :goto_0

    :cond_a
    const-string v0, "JF_CLIENT_KEY"

    .line 3642
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "JF_LOG_KEY"

    goto :goto_0

    :cond_b
    const-string v0, "X_LBS_TOKEN"

    .line 3644
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "X-LBS-TOKEN"

    goto :goto_0

    :cond_c
    const-string v0, "MODE_HAS_CC_RECORD"

    .line 3646
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "FEATURE_HAS_CCRECORD"

    goto :goto_0

    :cond_d
    if-eqz p0, :cond_e

    const-string v0, "MODE_"

    .line 3648
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "FEATURE_"

    .line 3649
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_e
    if-eqz p0, :cond_f

    const-string v0, "NT_"

    .line 3650
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    .line 3651
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_f
    :goto_0
    return-object p0
.end method

.method private b(I)V
    .locals 9

    const-string v0, "SAUTH_JSON"

    const/4 v1, 0x1

    const-string v2, "NT_ERROR_SUB_CODE"

    const-string v3, "NT_ERROR_CODE"

    if-eqz p1, :cond_1

    const/16 v4, 0xd

    if-eq v4, p1, :cond_1

    const/16 v4, 0x82

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1323
    sput-boolean v4, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    goto :goto_1

    .line 1318
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_LOGIN_ERR_MSG"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    sput-boolean v1, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 1326
    :goto_1
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 1327
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    .line 1330
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1331
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v6, :cond_2

    .line 1333
    invoke-virtual {v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    goto :goto_2

    .line 1337
    :cond_3
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1338
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v6, :cond_4

    .line 1340
    invoke-virtual {v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    goto :goto_3

    .line 1344
    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->finishLoginDoneBeforeCb(I)V

    .line 1346
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string v6, "UniSDK Base"

    if-eqz v4, :cond_7

    const-string v4, "LOGIN_CALLER_THREAD"

    .line 1347
    invoke-virtual {p0, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 1348
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$146;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$146;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1356
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "runOnUIThread, loginDone: code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current thread="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-interface {v1, p1}, Lcom/netease/ntunisdk/base/OnLoginDoneListener;->loginDone(I)V

    goto :goto_4

    :cond_7
    const-string v1, "OnLoginDoneListener not set"

    .line 1360
    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1366
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "step"

    const-string v4, "loginDone_base"

    .line 1369
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "unisdk_code"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1373
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extraJson:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1380
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    if-nez p1, :cond_a

    .line 1381
    new-instance p1, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    .line 1383
    :cond_a
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->T:Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->send()V

    return-void
.end method

.method private b(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UTF-8"

    if-nez v2, :cond_0

    return-void

    .line 2990
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 2991
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "queryMpayResult, sn="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "UniSDK Base"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2992
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2995
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "UNISDK_QUERYORDER_URL"

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2996
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConstProp.UNISDK_QUERYORDER_URL is empty"

    .line 2997
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3000
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "UNISDK_SERVER_KEY"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3001
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3002
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 3004
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v11, "UIN"

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    const-string v0, "GAS3_UID"

    .line 3006
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v12, v0

    .line 3009
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v13, "USERINFO_UID"

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3011
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v0

    .line 3012
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 3013
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    const-string v12, "qrCodeParams="

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3017
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3018
    :try_start_1
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v11

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v11

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v12, v16

    .line 3020
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u6570\u636eqrCodeParams json\u89e3\u6790\u9519\u8bef"

    .line 3021
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v12

    move-object/from16 v12, v16

    .line 3026
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3027
    invoke-virtual {v2, v12}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_2

    .line 3029
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v12

    .line 3031
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3032
    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_3

    .line 3034
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v14

    :goto_3
    const-string v0, "uid"

    .line 3037
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v11, "loginchannel"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paychannel"

    .line 3039
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v11, "platform"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "sn"

    .line 3041
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "state"

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "roleid"

    .line 3043
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    .line 3045
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v13, "timestamp"

    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "google_play"

    .line 3046
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 3047
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderEtc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v9, "receipt"

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v9, "sign"

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 3053
    iget-object v9, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move-object/from16 v18, v6

    .line 3054
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v6, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_9

    if-eqz v6, :cond_a

    .line 3057
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    move-object v0, v6

    :cond_a
    :goto_5
    move-object/from16 v6, v18

    move-object/from16 v9, v19

    goto :goto_4

    :cond_b
    move-object/from16 v18, v6

    if-eqz v0, :cond_c

    .line 3063
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 3064
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v6

    .line 3065
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    goto :goto_6

    .line 3069
    :cond_c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "UNISDK_SERVER_MODE"

    const/4 v9, 0x0

    invoke-interface {v0, v6, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_f

    .line 3071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, "ConstProp.UNISDK_SERVER_KEY is empty"

    .line 3072
    invoke-static {v5, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3075
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "sdkmode"

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3076
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/Crypto;->genAESKey()Ljava/lang/String;

    move-result-object v9

    const-string v0, "sdkkey"

    .line 3077
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3079
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OrdersCreated_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v10

    const-string v10, ""

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3080
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v21, v1

    .line 3082
    :try_start_2
    new-instance v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3083
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v22, v7

    .line 3085
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v1, v21

    .line 3087
    :goto_8
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "orders_created="

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3092
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v5

    const-string v5, "OrdersEncrypted_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3093
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "encrypted"

    .line 3095
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3097
    :cond_e
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3100
    :try_start_4
    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/utils/Crypto;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 3110
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 3111
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    invoke-static {v7}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3116
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lcom/netease/ntunisdk/base/utils/Crypto;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 3117
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 3124
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3125
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3126
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3127
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3128
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v1, v21

    goto :goto_9

    :catch_4
    move-exception v0

    .line 3119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryMpayResult, aesEncrypt error:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    move-object/from16 v1, v21

    move-object v2, v0

    .line 3102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "queryMpayResult rsaEncrypt error:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_f
    move-object v1, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    :goto_9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v22, v0, v2

    const/4 v2, 0x1

    aput-object v20, v0, v2

    const-string v2, "/queryorder url=%s, bodyPairs=%s"

    .line 3131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 3134
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    move-object/from16 v1, v22

    .line 3135
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 3136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 v1, 0x32

    .line 3137
    iput v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    move-object/from16 v1, v20

    .line 3138
    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 3139
    iput-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 3140
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 3141
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$84;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase$84;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    const-string v1, "PAY"

    .line 3170
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 3171
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .locals 1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 17549
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismiss()V

    .line 17550
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->logoutDone(I)V

    return-void

    .line 17552
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method private b_(I)V
    .locals 9

    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    const/16 v0, 0xd

    if-eqz p1, :cond_1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    const/16 v2, 0x26

    .line 1276
    invoke-virtual {p0, v2, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 1278
    invoke-virtual {p0, v2, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v1, 0xa

    if-ne v1, p1, :cond_2

    .line 1283
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_LOGIN_ERR_MSG"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1284
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "sdk login error"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->genClientLoginSn()V

    .line 1288
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "WEB_LOGIN_STATUS"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginSauthInfo()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x82

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    .line 1292
    :goto_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v3

    const-string v4, "UNI_SAUTH_FALLBACK"

    .line 1293
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ENABLE_CLIENT_SAUTH"

    .line 1294
    invoke-virtual {p0, v5, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v2, v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    const-string v6, "OVERSEA_PROJECT"

    .line 1295
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "ENABLE_UNI_SAUTH"

    .line 1296
    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v7

    const-string v8, "ENABLE_OVERSEA_CHILD_PROTECT"

    invoke-interface {v7, v8, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    if-nez v4, :cond_a

    if-eqz v7, :cond_a

    :cond_9
    move v1, v2

    .line 1300
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "isNoah:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", uniSauthFallback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", overseaProject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniSDK Base"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "should UniSauth: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-nez v1, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    if-eqz v1, :cond_c

    .line 1305
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/base/function/h;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    .line 1308
    :cond_c
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(I)V

    return-void

    .line 1312
    :cond_d
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;J)J
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    return-wide p1
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object p0
.end method

.method private c(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UniSDK Base"

    const-string v0, "createOrder"

    .line 2120
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNISDK_CREATEORDER_URL"

    .line 2121
    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2123
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConstProp.UNISDK_CREATEORDER_URL is empty"

    .line 2124
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2125
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    const-string v0, "create order fail"

    .line 2126
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 2127
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    :cond_0
    const-string v0, "UIN"

    .line 2131
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-nez v7, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v6, "GAS3_UID"

    .line 2133
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v7, "USERINFO_UID"

    .line 2135
    invoke-virtual {v1, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "USERINFO_HOSTID"

    .line 2136
    invoke-virtual {v1, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "USERINFO_NAME"

    .line 2137
    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "USERINFO_GRADE"

    .line 2138
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v6

    const-string v6, "UNISDK_EXT_INFO"

    .line 2139
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v8

    .line 2141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "USERINFO_AID"

    move-object/from16 v20, v11

    const/4 v11, -0x1

    move-object/from16 v21, v13

    invoke-virtual {v1, v9, v11}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2143
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getQrCodeParams()Ljava/lang/String;

    move-result-object v13

    .line 2144
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_4

    .line 2145
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v8

    const-string v8, "qrCodeParams="

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2149
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2150
    :try_start_1
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2151
    :try_start_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2152
    :try_start_3
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 2153
    :try_start_4
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 2154
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 2156
    :cond_3
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2157
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "4"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v0

    move-object/from16 v9, v16

    move-object/from16 v0, v17

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v11

    move-object/from16 v9, v16

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v6, v11

    move-object/from16 v9, v16

    move-object/from16 v13, v21

    :goto_0
    move-object/from16 v8, v23

    move-object v11, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    move-object v6, v11

    move-object/from16 v9, v16

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v11

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v6, v16

    :goto_1
    move-object/from16 v9, v19

    :goto_2
    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    .line 2160
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "\u6570\u636eqrCodeParams json\u89e3\u6790\u9519\u8bef"

    .line 2161
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    move-object/from16 v0, v17

    move-object v11, v6

    move-object/from16 v6, v18

    goto :goto_5

    :cond_4
    move-object/from16 v23, v8

    move-object/from16 v11, v16

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    :goto_4
    move-object/from16 v8, v23

    .line 2166
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2167
    invoke-virtual {v2, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    goto :goto_6

    .line 2169
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v11

    .line 2171
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2172
    invoke-virtual {v2, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    goto :goto_7

    .line 2174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v8

    .line 2176
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2177
    invoke-virtual {v2, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    goto :goto_8

    .line 2179
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v10

    .line 2181
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2182
    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    goto :goto_9

    .line 2184
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 2186
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2187
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    goto :goto_a

    .line 2189
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    .line 2192
    :goto_a
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 2193
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v6

    .line 2195
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v14, "allysdk"

    .line 2198
    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    :cond_a
    const-string v6, "VIRTUAL_ORDER"

    .line 2201
    invoke-virtual {v1, v6}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v14, "basechannel"

    .line 2203
    invoke-virtual {v2, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 2206
    :cond_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    const-string v4, "paychannel="

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "paychannel"

    .line 2207
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 2208
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkBase;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loginchannel"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v4

    const-string v6, "platform"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    const-string v6, "appchannel"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bid"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "count"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aid"

    .line 2214
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LOCAL_IP"

    const-string v6, "127.0.0.1"

    .line 2215
    invoke-virtual {v1, v4, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ip"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    invoke-virtual {v1, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "sdkversion"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v4

    const-string v8, "udid"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roleid"

    .line 2218
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DEVICE_ID"

    .line 2219
    invoke-virtual {v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "deviceid"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "serverid"

    .line 2220
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rolename"

    .line 2221
    invoke-interface {v7, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rolelevel"

    .line 2222
    invoke-interface {v7, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "macaddr"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v8

    const-string v9, "devname"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v8

    const-string v9, "devversion"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDeviceRooted()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "1"

    goto :goto_b

    :cond_c
    move-object/from16 v8, v18

    :goto_b
    const-string v9, "rooted"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    div-long v9, v9, v18

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v8

    .line 2229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "UNISDK_SERVER_PRIVATEPARAM"

    .line 2230
    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    const-string v9, "privateparam"

    .line 2232
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "UNISDK_SERVER_EXTPARAM"

    .line 2233
    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "extparam"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ext_info"

    .line 2234
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 2238
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v8

    .line 2239
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, "SOURCE_APP_CHANNEL"

    .line 2240
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "SOURCE_PLATFORM"

    .line 2241
    invoke-virtual {v1, v8}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2243
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_f

    move-object v0, v10

    :cond_f
    const-string v9, "source_app_channel"

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v8, v10

    :cond_10
    const-string v0, "source_platform"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wo_app"

    .line 2246
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "extra pair for wo_app"

    .line 2247
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "feename"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkPids()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 2251
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-string v4, "serviceid"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "channelid"

    .line 2253
    invoke-interface {v7, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "appversion"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "imei"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_12
    const-string v0, "youxiqun_sdk"

    .line 2256
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "SESSION"

    const-string v9, "sessionid"

    if-eqz v0, :cond_13

    .line 2257
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_13
    const-string v0, "myapp"

    .line 2258
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2259
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "LOGIN_TYPE"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "logintype"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PAY_TOKEN"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "paytoken"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PF"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pf"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "PFKEY"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pfkey"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string v0, "yixin"

    .line 2264
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2265
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "APP_VERSION"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "channelversion"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "yixin channelversion="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const-string v0, "zqgame"

    .line 2268
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2269
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "CPID"

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2274
    invoke-static {}, Lcom/netease/ntunisdk/base/function/c;->a()Ljava/lang/String;

    move-result-object v8

    .line 2277
    invoke-virtual/range {p0 .. p1}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    .line 2278
    iget-object v9, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    move-object v10, v0

    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2279
    iget-object v11, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v10, :cond_17

    if-eqz v0, :cond_18

    .line 2282
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_d

    .line 2289
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtraJson()Ljava/lang/String;

    move-result-object v0

    .line 2290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 2292
    :try_start_5
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2294
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 2297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a
    :goto_e
    if-eqz v10, :cond_1c

    .line 2300
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2301
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2302
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "order_type"

    .line 2303
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 2304
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    goto :goto_f

    :cond_1c
    move-object/from16 v0, v16

    const-string v9, "packagename"

    .line 2307
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "region"

    .line 2308
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v4, "ordertype"

    .line 2309
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v8, "DISABLE_UPLOAD_LOCAL_IP"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1f

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2313
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    :goto_10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v7, v0, v4

    const-string v4, "/createorder url=%s, bodyPairs=%s"

    .line 2316
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v3, "POST"

    .line 2319
    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 2320
    iput-object v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 2321
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 2322
    iput v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 2323
    invoke-virtual {v0, v7}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 2324
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_SERVER_KEY"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 2325
    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 2326
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$78;

    invoke-direct {v3, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase$78;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    const-string v2, "PAY"

    .line 2414
    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b_(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .line 5618
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UniSDK Base"

    if-eqz v0, :cond_0

    const-string p0, "detect jsonStr is empty"

    .line 5619
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5622
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SDK_DETECT_URL"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5624
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "EB"

    invoke-interface {v0, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "https://data-detect.nie.easebar.com/client/mobile_upload"

    goto :goto_0

    :cond_1
    const-string v0, "https://data-detect.nie.netease.com/client/mobile_upload"

    .line 5632
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "null or empty url, detect will not go on"

    .line 5633
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5637
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    const-string v2, "POST"

    .line 5638
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 5639
    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 5640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 5641
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string p0, "DETECT"

    .line 5642
    iput-object p0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    const-string p0, "LOG"

    .line 5643
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 5644
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method private c()Z
    .locals 6

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasFeature(ConstProp.REQUEST_CMCC_PAYTYPE)="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "REQUEST_CMCC_PAYTYPE"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK Base"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCCTypeByImsi()="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "contain_mm="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v4, "mm_10086"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "contain_g="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v5, "g_10086"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 355
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CCTYPE_CMCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 11

    const-string v0, "JF_AIM_INFO_2"

    const-string v1, "UniSDK Base"

    .line 1101
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_GAMEID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 1103
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const-string v5, "\u8bf7\u5728assets\\xxx_data\u4e2d\u914d\u7f6eJF_GAMEID"

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "SESSION"

    .line 1105
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1106
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v7, "gameid=%s&login_channel=%s&app_channel=%s&platform=%s&username=%s&udid=%s&sessionid=%s&sdk_version=%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    .line 1110
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UIN"

    .line 1111
    invoke-virtual {p0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".win.163.com"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x5

    .line 1112
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const-string v9, "null"

    const-string v10, "UTF-8"

    if-nez v3, :cond_1

    move-object v3, v9

    goto :goto_0

    .line 1113
    :cond_1
    :try_start_1
    invoke-static {v3, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    aput-object v3, v8, v2

    const/4 v2, 0x7

    if-nez v5, :cond_2

    goto :goto_1

    .line 1114
    :cond_2
    invoke-static {v5, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    aput-object v9, v8, v2

    .line 1109
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOCAL_IP"

    const-string v3, "127.0.0.1"

    .line 1117
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&ip="

    .line 1118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&aim_info="

    .line 1121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "&"

    .line 1125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1127
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "&is_unisdk_guest=1"

    .line 1128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "&client_login_sn="

    .line 1130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "CLIENT_LOGIN_SN"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PRI_SAC"

    .line 1133
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PRI_SP"

    .line 1134
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&source_app_channel="

    .line 1135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source_platform="

    .line 1136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1140
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "PLAYER_REGION"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "PLAYER_COUNTRYCODE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "PLAYER_PROVINCECODE"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "&law_region_code="

    .line 1144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "&area_code="

    .line 1147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "&province_code="

    .line 1150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnsupportedEncodingException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SAUTH_STR:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 5

    .line 5441
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 5442
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 5443
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$118;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$118;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 5463
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5464
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    goto :goto_0

    .line 5466
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int v2, p1, v2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    :goto_0
    const-string v1, "DEBUG_MODE"

    const/4 v2, 0x0

    .line 5470
    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    .line 5472
    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    goto :goto_1

    .line 5474
    :cond_2
    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setDebugMode(Z)V

    .line 5477
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ntInit"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UniSDK Base"

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5478
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "INNER_MODE_SECOND_CHANNEL_NO_INIT"

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 5479
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$119;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$119;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    goto :goto_2

    .line 5489
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v3

    .line 5492
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->d(I)V

    .line 5494
    :goto_2
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->d(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 10407
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10408
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->guestNotAllowCallback(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/PayChannelManager;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 4574
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4575
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    .line 4576
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    monitor-enter v0

    .line 4577
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4578
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_0

    .line 4580
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4581
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4582
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    monitor-enter v1

    .line 4583
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    .line 4584
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getB()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;->getLength()I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncByteCall(Ljava/lang/String;[BI)V

    goto :goto_1

    .line 4586
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4587
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4588
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    monitor-enter v0

    .line 4589
    :try_start_2
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/model/JsonContext;

    .line 4590
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    goto :goto_2

    .line 4592
    :cond_2
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4593
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 4587
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 4581
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/Map;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    return-object p0
.end method

.method private f()V
    .locals 12

    const-string v0, "LOG"

    const-string v1, "UniSDK Base"

    const-string v2, "unisdk"

    const-string v3, "SDC"

    const/16 v4, 0x26

    const/4 v5, 0x0

    const-string v6, ""

    .line 6715
    invoke-virtual {p0, v4, v5, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 15652
    :try_start_0
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 15655
    :cond_0
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "SDC_DEVINFO_UPLOAD_TIME"

    const-wide/16 v6, -0x1

    .line 15656
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 15657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    if-lez v5, :cond_1

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v10, v5

    if-gez v5, :cond_1

    goto/16 :goto_2

    .line 15660
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "project"

    .line 15662
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "source"

    .line 15663
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v6, "device_info"

    .line 15664
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 15665
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "udid"

    .line 15666
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    .line 15667
    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "idfa"

    .line 15668
    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "game_project"

    .line 15669
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_name"

    const-string v6, "android"

    .line 15670
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ntesid"

    .line 15671
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "ntes_id"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_channel"

    .line 15672
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_ver"

    .line 15673
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "common_sdk_ver"

    .line 15674
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "unisdk_deviceid"

    .line 15675
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "UNISDK_DEVICE_ID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15676
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15677
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "oaid"

    .line 15678
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15680
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "MSA_OAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15681
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "msa_oaid"

    .line 15682
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15684
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "VAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "vaid"

    .line 15686
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15688
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "AAID"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "aaid"

    .line 15690
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v6, "device_info parse error"

    .line 15694
    invoke-static {v1, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15695
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 15697
    :cond_5
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "SDC_DEVICE_INFO_URL"

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15699
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v6, "EB"

    const/4 v7, -0x1

    invoke-interface {v2, v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    const-string v2, "https://unisdk.proxima.nie.easebar.com"

    goto :goto_1

    :cond_6
    const-string v2, "https://unisdk.proxima.nie.netease.com"

    .line 15707
    :cond_7
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "null or empty url, postDevInfo2SDC will not go on"

    .line 15708
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15712
    :cond_8
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    const-string v6, "POST"

    .line 15713
    iput-object v6, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 15714
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 15715
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 15716
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 15717
    iput-object v3, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 15718
    new-instance v2, Lcom/netease/ntunisdk/base/SdkBase$120;

    invoke-direct {v2, p0, v4}, Lcom/netease/ntunisdk/base/SdkBase$120;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/SharedPreferences;)V

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 15740
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 15741
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6718
    :catch_1
    :goto_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6719
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6720
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->gameLoginSuccess()V

    .line 6721
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->anonymousLogin()V

    goto :goto_3

    .line 6723
    :cond_9
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->gameLoginSuccess()V

    .line 6724
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->anonymousLogin()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 9344
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 9348
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 9349
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no JF_GAMEID \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/ntunisdk/base/SdkBase;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9352
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "JF_LOG_KEY"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9353
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no JF_LOG_KEY \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/ntunisdk/base/SdkBase;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/netease/ntunisdk/base/SdkBase;)Z
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result p0

    return p0
.end method

.method private getJFSauthJson()Ljava/lang/String;
    .locals 7

    const-string v0, "UniSDK Base"

    const-string v1, "JF_GAMEID"

    .line 1167
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 1169
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const-string v4, "\u8bf7\u5728assets\\xxx_data\u4e2d\u914d\u7f6eJF_GAMEID"

    invoke-static {v2, v3, v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "SESSION"

    .line 1171
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1172
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1174
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "gameid"

    .line 1176
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "login_channel"

    .line 1177
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    .line 1178
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    .line 1179
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkuid"

    const-string v6, "UIN"

    .line 1180
    invoke-virtual {p0, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    .line 1181
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionid"

    .line 1182
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 1183
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_unisdk_guest"

    .line 1184
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    const-string v2, "LOCAL_IP"

    const-string v4, "127.0.0.1"

    .line 1185
    invoke-virtual {p0, v2, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aim_info"

    const-string v2, "JF_AIM_INFO_2"

    .line 1186
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PRI_SAC"

    .line 1188
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRI_SP"

    .line 1189
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "source_app_channel"

    .line 1190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_platform"

    .line 1191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1193
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v1, "client_login_sn"

    .line 1195
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "CLIENT_LOGIN_SN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1198
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "PLAYER_REGION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "PLAYER_COUNTRYCODE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "PLAYER_PROVINCECODE"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "law_region_code"

    .line 1202
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "area_code"

    .line 1205
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "province_code"

    .line 1208
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sauthJson JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1216
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAUTH_JSON:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized h()V
    .locals 5

    monitor-enter p0

    .line 10364
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 10365
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 10366
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 10367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "a terrible step error occur!!!"

    .line 10368
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10373
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object p0
.end method

.method private i()V
    .locals 7

    .line 4246
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sdkOnStart"

    const/4 v3, 0x0

    const-string v4, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4247
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4248
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4249
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4250
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    goto :goto_0

    .line 4252
    :cond_2
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4257
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4258
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4259
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4260
    :cond_5
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4261
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    goto :goto_1

    .line 4263
    :cond_6
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method static synthetic j(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 4548
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "sdkOnResume"

    const/4 v3, 0x0

    const-string v4, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4549
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4550
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4551
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4552
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    goto :goto_1

    .line 4554
    :cond_2
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4556
    :goto_1
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_0

    .line 4559
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4560
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4561
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4562
    :cond_5
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4563
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    goto :goto_3

    .line 4565
    :cond_6
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4567
    :goto_3
    invoke-direct {v1}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method static synthetic k(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnReceiveMsgListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    return-object p0
.end method

.method static synthetic m(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnContinueListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    return-object p0
.end method

.method static synthetic n(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnExitListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    return-object p0
.end method

.method private ntInit()V
    .locals 7

    .line 4969
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object v0

    .line 4970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "unknown"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 4973
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4974
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v1, "DEVICE_ID"

    .line 4977
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UDID"

    .line 4978
    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNISDK_FIRST_DEVICE_ID"

    .line 4979
    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4981
    invoke-virtual {v6, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4982
    invoke-virtual {v6, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4983
    invoke-virtual {v6, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4985
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4986
    invoke-virtual {v6, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4987
    invoke-virtual {v6, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4988
    invoke-virtual {v6, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4990
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "EB"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4992
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    const-string v1, "unisdkbase"

    const-string v2, "deviceInfo"

    const-string v3, "{\"methodId\":\"getAppSetID\"}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method static synthetic o(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnLeaveSdkListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->h()V

    return-void
.end method

.method static synthetic r(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->i()V

    return-void
.end method

.method static synthetic t(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->j()V

    return-void
.end method

.method static synthetic v(Lcom/netease/ntunisdk/base/SdkBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic w(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/QueryFriendListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/QueryRankListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/ntunisdk/base/SdkBase;)Lcom/netease/ntunisdk/base/OnQuestListener;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 4

    const-string v0, "UNISDK_LOGIN_JSON"

    .line 18635
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18636
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setBackSauthLoginJson(Ljava/lang/String;)V

    .line 18638
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18640
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "step"

    const-string v1, "ntGameLoginSuccess_sauthCallback"

    .line 18641
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 18645
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DRPF(Ljava/lang/String;)I
    .locals 6

    const-string v0, "UniSDK Base"

    const-string v1, "DRPF"

    .line 8019
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strJson="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8027
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8029
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    const-string v2, "project"

    .line 8036
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8037
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-object v2, v0

    :catch_2
    move v3, p1

    :goto_1
    if-eqz v3, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x2

    :try_start_3
    const-string v4, "source"

    .line 8047
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8048
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_2

    goto :goto_2

    :catch_3
    move-object v4, v0

    :catch_4
    :goto_2
    move v3, p1

    :cond_2
    if-eqz v3, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x3

    :try_start_5
    const-string v5, "type"

    .line 8058
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v5, :cond_4

    :catch_5
    move v3, p1

    :cond_4
    if-eqz v3, :cond_5

    return p1

    .line 8069
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1, v1, v2, v4, v0}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method final a(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    .line 1925
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1926
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$77;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$77;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public anonymousLogin()V
    .locals 2

    .line 7442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    return-void
.end method

.method public antiAddiction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applyFriend(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applyFriendFinished(Z)V
    .locals 2

    .line 5938
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 5939
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 5942
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5943
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$127;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$127;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 5951
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5952
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$128;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$128;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public callbackFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public callbackSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected cancelLocalNotification(I)V
    .locals 0

    return-void
.end method

.method public cancelLocalPushFinished(Z)V
    .locals 2

    .line 7009
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    .line 7010
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 7013
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7014
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$5;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7022
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7023
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$6;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ccStartService()V
    .locals 0

    return-void
.end method

.method public ccStopService()V
    .locals 0

    return-void
.end method

.method protected channelSpecialParams(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end method

.method public checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 11

    const-string v0, "UniSDK Base"

    .line 2851
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "SHOW_ORDER_LOADING"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2852
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->dismissAndRemoveMessage()V

    .line 2854
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->H:J

    .line 2856
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "step"

    const-string v3, "checkOrderDone_call"

    .line 2858
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2860
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 2864
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    if-eq v3, v1, :cond_2

    const/16 v2, 0xa

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    .line 2869
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x27

    .line 2866
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderErrReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 2867
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnPay(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 2872
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNISDK_JF_GAS3"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 2873
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v5, "UNISDK_JF_GAS3_WEB"

    invoke-interface {v2, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 2875
    new-instance v2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {v2, v5}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/base/JfGas;->b(Lcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_5

    .line 2876
    :cond_5
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v5, "REQUEST_UNISDK_SERVER"

    invoke-interface {v2, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2877
    :cond_6
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/OrderInfo;)V

    :cond_7
    :goto_5
    const/16 v2, 0xb

    if-ne v2, v1, :cond_c

    .line 12887
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const/4 v2, -0x1

    const-string v5, "ENABLE_UPLOAD_LIMITED_PRODUCT_CANCEL"

    invoke-interface {v1, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 12889
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_JF_GAS3_URL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 12891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    .line 12892
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "limited_product_lock_order"

    .line 12893
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string v1, "/limited_product_lock_order"

    .line 12895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12897
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v1, ""

    :goto_7
    move-object v8, v1

    .line 12899
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "limited_product_lock_order url empty"

    .line 12900
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 12903
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "action"

    const-string v3, "cancel"

    .line 12905
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gameid"

    .line 12906
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "JF_GAMEID"

    invoke-interface {v3, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "roleid"

    .line 12907
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hostid"

    .line 12908
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pay_channel"

    .line 12909
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getPayChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    .line 12910
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdkuid"

    .line 12911
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_channel"

    .line 12912
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v5, "APP_CHANNEL"

    invoke-interface {v3, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sn"

    .line 12913
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    .line 12915
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12918
    :goto_8
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v2

    const-string v3, "POST"

    .line 12919
    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 12920
    iput-object v8, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 12921
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 12922
    iput v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 12923
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12924
    invoke-virtual {v2, v9}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 12925
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$81;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$81;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v1, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    const-string v1, "LIMITED_PRODUCT_LOCK_ORDER"

    .line 12932
    iput-object v1, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 12934
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "JF_LOG_KEY"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12935
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 12936
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12938
    :try_start_2
    iget-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v3

    .line 12940
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hmacSHA256Signature exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12942
    :goto_9
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_a

    :cond_b
    const-string v1, "JF_LOG_KEY empty"

    .line 12944
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v0, "PAY"

    .line 12946
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    .line 2883
    :cond_c
    :goto_b
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->innerOrderCallback(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public checkRealName(I)V
    .locals 0

    return-void
.end method

.method protected checkRealName(Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V
    .locals 0

    .line 9579
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/RealNameUpdate;->b(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/RealNameUpdate$RealNameUpdateListener;)V

    return-void
.end method

.method public choosePayChannel(Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2425
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 2433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultChannel: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 2435
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2438
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkInstMap is empty, use  defaultPayChannel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2444
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    .line 2445
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2447
    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2451
    :cond_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 2454
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "telecomInstCnt: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2457
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2460
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v5, :cond_5

    .line 2465
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    .line 2467
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->isValidTelecomChannel(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "HAS_3N"

    .line 2468
    invoke-virtual {v5, v7, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 2469
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "choose payChannel: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2474
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkInstMap dont match, use  defaultPayChannel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2436
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkPids is null, use  defaultPayChannel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected codeScannerDone(ILjava/lang/String;)V
    .locals 2

    .line 8686
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnCodeScannerListener not set"

    .line 8687
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CODESCANNER_CALLER_THREAD"

    .line 8690
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8691
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$67;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$67;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8699
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8700
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$69;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$69;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected collectEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected connectToChannel()V
    .locals 0

    return-void
.end method

.method public connectToChannelFinished(I)V
    .locals 2

    .line 7037
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    .line 7038
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 7041
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7042
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$7;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$7;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7050
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7051
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$8;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$8;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected consume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public consumeOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    .line 8355
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "OnOrderCheckListener not set"

    .line 8356
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ORDER_CALLER_THREAD"

    .line 8359
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8360
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$55;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$55;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8367
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderConsumeDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public continueDone()V
    .locals 2

    .line 3316
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "continueListener not set"

    .line 3317
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 3320
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3321
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$93;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$93;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3328
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnContinueListener;->continueGame()V

    return-void
.end method

.method public continueOrderSetting(Lcom/netease/ntunisdk/base/OrderInfo;Z)V
    .locals 4

    .line 1878
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "SHOW_ORDER_LOADING"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "CHECK_ORDER_INTERVAL"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show(Ljava/lang/String;)V

    .line 1881
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/function/e;->a(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1886
    :cond_1
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Lcom/netease/ntunisdk/base/OrderInfo;)Z

    move-result v0

    const-string v1, "UNISDK_JF_GAS3_WEB"

    const-string v2, "UNISDK_JF_GAS3"

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 1888
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1889
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1890
    :cond_2
    new-instance p2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$68;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$68;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p2, v0}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    return-void

    .line 1897
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isCartOrder()Z

    move-result p2

    if-nez p2, :cond_4

    .line 1898
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u9053\u5177\u7f16\u53f7 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4e0d\u5b58\u5728\uff0c\u4f7f\u7528gas3\u7684\u6e38\u620f\uff0c\u8bf7\u68c0\u67e5jelly\u4e0a\u9762\u662f\u5426\u5df2\u7ecf\u914d\u7f6e\u597d\u5546\u54c1\u4ee5\u53caUNISDK_JF_GAS3_URL\u662f\u5426\u8bbe\u7f6e\u6b63\u786e\uff1b\u4f7f\u7528gas2\u7684\u6e38\u620f\uff0c\u8bf7\u5148\u901a\u8fc7regProduct\u6ce8\u518c\u5546\u54c1"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UniSDK Base"

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 1899
    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1900
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1901
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1910
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1911
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 1913
    :cond_5
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "REQUEST_UNISDK_SERVER"

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 1916
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1914
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->c(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 1912
    :cond_8
    :goto_1
    new-instance p2, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p2, v0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const/4 v0, 0x0

    .line 12575
    invoke-virtual {p2, p1, v0}, Lcom/netease/ntunisdk/base/JfGas;->createOrder(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;)V

    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected createQRCodeDone(Ljava/lang/String;)V
    .locals 2

    .line 8716
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "OnQRCodeListener not set"

    .line 8717
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CODESCANNER_CALLER_THREAD"

    .line 8720
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8721
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$70;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$70;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8729
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8730
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$71;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$71;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected deleteInviters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public disConnectFromChannel()V
    .locals 0

    return-void
.end method

.method public disConnectToChannelFinished(I)V
    .locals 2

    .line 7065
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    .line 7066
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 7069
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7070
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$9;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$9;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7078
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7079
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$10;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$10;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, "sdk_p1"

    const-string v1, "XM_GAMEID"

    .line 8074
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "project"

    .line 8076
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 8077
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 8078
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8081
    :catch_0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v2, p1, v1, v0, p2}, Lcom/netease/ntunisdk/base/utils/drpf/DRPF;->dispatchDrpf(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public displayAchievement()V
    .locals 0

    return-void
.end method

.method public displayLeaderboard(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public displayQuests([I)V
    .locals 0

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method protected doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "UniSDK Base"

    .line 428
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "no tag:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 436
    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doConfigVal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 439
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->validate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "APP_CHANNEL"

    .line 443
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {p2, p3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 446
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public doSdkRealNameRegister()V
    .locals 0

    return-void
.end method

.method protected doSepcialConfigVal(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 3

    .line 3399
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3400
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3401
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    goto :goto_0

    .line 3403
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->close()V

    const-string v0, "LOG"

    .line 3404
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    const-string v0, "UniSDK"

    .line 3405
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    const-string v0, "PAY"

    .line 3406
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->close()V

    .line 3407
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->resetFields()V

    return-void
.end method

.method public exitDone()V
    .locals 2

    .line 3336
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "exitViewListener not set"

    .line 3337
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "EXIT_CALLER_THREAD"

    .line 3340
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3341
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$94;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$94;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3348
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnExitListener;->exitApp()V

    return-void
.end method

.method public extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public extendFuncByteCall(Ljava/lang/String;[BI)V
    .locals 4

    .line 10179
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_0

    .line 10180
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    monitor-enter v0

    .line 10181
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->Y:Ljava/util/List;

    new-instance v2, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/ntunisdk/base/model/ExtendFuncByteCallModel;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10185
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-nez v0, :cond_1

    const-string p1, "UniSDK Base"

    const-string p2, "extendFuncByteListener is null"

    .line 10186
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "EXTEND_FUNC_BYTE_CALLER_THREAD"

    const/4 v1, 0x1

    .line 10189
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10190
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$185;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$185;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;[BI)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "UniSDK Base"

    .line 10200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread/runOnCallerThread, onExtendFuncByteCall: json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10201
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-eqz v0, :cond_3

    .line 10202
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;->onExtendFuncByteCall(Ljava/lang/String;[BI)V

    :cond_3
    return-void
.end method

.method public extendFuncCall(Ljava/lang/String;)V
    .locals 4

    .line 10149
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez v0, :cond_0

    .line 10150
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    monitor-enter v0

    .line 10151
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10155
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-nez v0, :cond_1

    const-string p1, "UniSDK Base"

    const-string v0, "extendFuncListener is null"

    .line 10156
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "EXTEND_FUNC_CALLER_THREAD"

    const/4 v1, 0x1

    .line 10159
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10160
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$184;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$184;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "UniSDK Base"

    .line 10170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread/runOnCallerThread, onExtendFuncCall: json="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10171
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-eqz v0, :cond_3

    .line 10172
    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnExtendFuncListener;->onExtendFuncCall(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public finishLoginDone(I)V
    .locals 2

    .line 1557
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1558
    check-cast v0, Landroid/app/Activity;

    .line 1559
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$13;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$13;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public finishLoginDoneBeforeCb(I)V
    .locals 0

    return-void
.end method

.method protected flushCustomEvents()V
    .locals 0

    return-void
.end method

.method protected gameLoginSuccess()V
    .locals 0

    return-void
.end method

.method protected genClientLoginSn()V
    .locals 7

    .line 1252
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1254
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x3b9aca00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%09d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UIN"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5"

    .line 1256
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/HashUtil;->calculateStrHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "CLIENT_LOGIN_SN"

    invoke-interface {v1, v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllSdkInstMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    return-object v0
.end method

.method public getAnnouncementInfo()V
    .locals 0

    return-void
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 3

    .line 4080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP_CHANNEL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "APP_CHANNEL"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK Base"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAuthTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method public getCCPerformance()I
    .locals 2

    const-string v0, "CC_PERFORMANCE"

    const/4 v1, -0x1

    .line 7895
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCCTypeByImsi()Ljava/lang/String;
    .locals 3

    .line 2536
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCTYPE_UNKNOW"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "46000"

    .line 2542
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "46001"

    .line 2544
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "460006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "46003"

    .line 2546
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "460005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "460011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string v0, "CCTYPE_CTCC"

    return-object v0

    :cond_5
    :goto_1
    const-string v0, "CCTYPE_CUCC"

    return-object v0

    :cond_6
    :goto_2
    const-string v0, "CCTYPE_CMCC"

    return-object v0
.end method

.method public getCCWindowState()I
    .locals 2

    const-string v0, "CC_WINDOW_STATE"

    const/4 v1, 0x0

    .line 7903
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public getChannelByImsi()Ljava/lang/String;
    .locals 2

    .line 2484
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCTYPE_CMCC"

    .line 2485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "mm_10086"

    return-object v0

    :cond_0
    const-string v1, "CCTYPE_CUCC"

    .line 2487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "wo_app"

    return-object v0

    :cond_1
    const-string v1, "CCTYPE_CTCC"

    .line 2489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "play_telecom"

    return-object v0

    :cond_2
    const-string v0, "CHANNEL_UNKNOW"

    return-object v0
.end method

.method public getChannelByImsiEx()Ljava/lang/String;
    .locals 3

    .line 2506
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCCTypeByImsi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CCTYPE_CMCC"

    .line 2507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2508
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    return-object v0

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "mm_10086"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2512
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v2, "g_10086"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const-string v1, "CCTYPE_CUCC"

    .line 2517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "wo_app"

    return-object v0

    :cond_6
    const-string v1, "CCTYPE_CTCC"

    .line 2519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "play_telecom"

    return-object v0

    :cond_7
    const-string v0, "CHANNEL_UNKNOW"

    return-object v0
.end method

.method protected getChannelID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCheckedOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 10254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDetectData(IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 5553
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "NOT_ENABLE_DETECT"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_0

    .line 5554
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 5557
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "error_log"

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5570
    :pswitch_0
    :try_start_0
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    goto :goto_0

    .line 5573
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SDK Pay failed. errorCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5577
    :pswitch_1
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->H:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->G:J

    :goto_0
    sub-long v3, p2, v3

    goto :goto_1

    :cond_2
    const-string p3, "SDK Login failed. STATE : "

    .line 5566
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5567
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->F:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    goto :goto_0

    .line 5563
    :cond_3
    :pswitch_2
    iget-wide p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->D:J

    iget-wide v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->C:J

    goto :goto_0

    :goto_1
    const-string p2, "collect_condition"

    .line 5580
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "transid"

    .line 5581
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_name"

    .line 5582
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p3

    const-string v1, "USERINFO_NAME"

    invoke-interface {p3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_id"

    .line 5583
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p3

    const-string v1, "UIN"

    invoke-interface {p3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5584
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "XM_GAMEID"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5586
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "JF_GAMEID"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string p3, "product"

    .line 5588
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "push_time"

    .line 5589
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data_source"

    const-string p3, "unisdk"

    .line 5590
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x3c

    if-eq p1, p2, :cond_5

    const-string p1, "time_cost"

    .line 5592
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "os"

    const-string p2, "Android"

    .line 5594
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 5595
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mobile_type"

    .line 5596
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_type"

    .line 5597
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_id"

    .line 5598
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_name"

    .line 5599
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "engine_version"

    .line 5600
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "ENGINE_VERSION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "res_version"

    .line 5601
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "RESOURCE_VERSION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_code"

    .line 5602
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "bundle_version"

    .line 5603
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_device_id"

    .line 5604
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "UNISDK_FIRST_DEVICE_ID"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "detect jsonStr parse error"

    .line 5607
    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5608
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5610
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_ID"

    .line 3610
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown_device"

    :cond_0
    return-object v0
.end method

.method public getFFChannelByPid(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4113
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getGlView()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 4049
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getInnerGameId()Ljava/lang/String;
    .locals 2

    .line 406
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "YY_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "JF_GAMEID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9561
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    return-object p1
.end method

.method public getJfQueryOrderlMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getJfSauthChannelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9541
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    return-object v0
.end method

.method public getLoginListener()Lcom/netease/ntunisdk/base/OnLoginDoneListener;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    return-object v0
.end method

.method public getLoginSdkInstMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getLoginSession()Ljava/lang/String;
.end method

.method public abstract getLoginUid()Ljava/lang/String;
.end method

.method public getLogoutListener()Lcom/netease/ntunisdk/base/OnLogoutDoneListener;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    return-object v0
.end method

.method protected getNotice(Z)V
    .locals 0

    return-void
.end method

.method public getNoticeMsgDone(Ljava/lang/String;)V
    .locals 2

    .line 8783
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "startupListener not set"

    .line 8784
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 8787
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8788
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$73;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$73;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8795
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnStartupListener;->getNoticeMsgDone(Ljava/lang/String;)V

    return-void
.end method

.method public getOrderListener()Lcom/netease/ntunisdk/base/OnOrderCheckListener;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 6

    const-string v0, "VIRTUAL_ORDER"

    .line 4089
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "basechannel"

    return-object v0

    .line 4093
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "allysdk"

    return-object v0

    .line 4097
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4098
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4099
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "INNER_MODE_NO_PAY"

    .line 4100
    invoke-virtual {v2, v5, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 4101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "+"

    .line 4102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4104
    :cond_3
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayChannelByPid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "VIRTUAL_ORDER"

    .line 4123
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "basechannel"

    return-object p1

    .line 4126
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "allysdk"

    return-object p1

    .line 4130
    :cond_1
    invoke-static {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 4133
    :cond_2
    new-instance v0, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 4151
    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object p1

    .line 4152
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "g_10086"

    .line 4153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mm_10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4154
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public getPayChannelManager()Lcom/netease/ntunisdk/base/PayChannelManager;
    .locals 1

    .line 6728
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "ad"

    return-object v0
.end method

.method public getPropInt(Ljava/lang/String;I)I
    .locals 0

    .line 3948
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 3954
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getPropStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 3721
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3722
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_0

    .line 3724
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3728
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3729
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v1, :cond_2

    .line 3731
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3732
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 3735
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 3738
    :cond_4
    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDC_LOG"

    .line 3740
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const-string v0, "SDC_LOG_DEVICE_WIDTH"

    .line 13658
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13659
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDisplayPixels(Landroid/content/Context;)[I

    move-result-object p1

    .line 13660
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "SDC_LOG_DEVICE_HEIGHT"

    .line 13661
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13662
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDisplayPixels(Landroid/content/Context;)[I

    move-result-object p1

    .line 13663
    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "SDC_LOG_OS_NAME"

    .line 13664
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "android"

    return-object p1

    :cond_7
    const-string v0, "SDC_LOG_OS_VER"

    .line 13666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13667
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "SDC_LOG_MAC_ADDR"

    .line 13668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13669
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "SDC_LOG_DEVICE_MODEL"

    .line 13670
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13671
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel2()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "SDC_LOG_UDID"

    .line 13672
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13673
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUdid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "SDC_LOG_APP_CHANNEL"

    .line 13674
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13675
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "SDC_LOG_APP_NETWORK"

    .line 13676
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13677
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "SDC_LOG_APP_ISP"

    .line 13678
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13679
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "SDC_LOG_APP_VER"

    .line 13680
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13681
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "SDC_LOG_MOBILE_MODEL"

    .line 13682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13683
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "SDC_LOG_MOBILE_SDKVERSION"

    .line 13684
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13685
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileSDKVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "SDC_LOG_MOBILE_MANUFACTURER"

    .line 13686
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13687
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileManufacturer()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "SDC_LOG_MOBILE_BRAND"

    .line 13688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13689
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobildBrand()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "SDC_LOG_APP_PACKAGENAME"

    .line 13690
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13691
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "SDC_LOG_APP_VERSIONCODE"

    .line 13692
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13693
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "SDC_LOG_SYSTEMLANGUAGE"

    .line 13694
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 13695
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSystemLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "SDC_LOG_SIM_COUNTRY"

    .line 13696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13697
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string v0, "SDC_LOG_CPU_MHZ"

    .line 13698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 13699
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuMhz()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v0, "SDC_LOG_CPU_CORE"

    .line 13700
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 13701
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuCore()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v0, "SDC_LOG_CPU_NAME"

    .line 13702
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 13703
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCpuName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "SDC_LOG_CPU_CURFREQ"

    .line 13704
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 13705
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCurCpuFreq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string p1, ""

    return-object p1

    .line 3744
    :cond_1c
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string v3, "ENABLE_CLIENT_CHECK_REALNAME"

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    .line 3745
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_0

    :cond_1d
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1e

    const-string v0, "sdk_token"

    goto :goto_1

    :cond_1e
    const-string v0, "gas_token"

    :goto_1
    const-string v3, "SAUTH_STR"

    .line 3748
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "UniSDK Base"

    const-string v5, "UNISDK_JF_GAS_TOKEN"

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 3749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v6, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&step="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&step2="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 3750
    invoke-static {p1, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3751
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3752
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    :try_start_0
    const-string v2, "UTF-8"

    .line 3755
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 3757
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "UnsupportedEncodingException"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1f
    return-object p1

    :cond_20
    const-string v3, "SAUTH_JSON"

    .line 3765
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 3767
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "step2"

    const-string v6, "step"

    const/4 v7, 0x2

    if-nez v4, :cond_21

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/String;

    aput-object v6, v8, v2

    aput-object v5, v8, v1

    aput-object v0, v8, v7

    new-array v0, v4, [Ljava/lang/String;

    .line 3770
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    goto :goto_3

    .line 3772
    :cond_21
    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v8

    new-array v0, v7, [Ljava/lang/String;

    .line 3773
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3, v2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3775
    :goto_3
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8, v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->getAppendedJsonStr(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_22
    const-string v0, "DCTOOL_DEVICEINFO"

    .line 3778
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3779
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3780
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3781
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getRamMemory(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 3782
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->ntGetCpuName()Ljava/lang/String;

    move-result-object v5

    .line 3783
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getCurCpuFreq()Ljava/lang/String;

    move-result-object v6

    .line 3784
    iget-object v7, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    const-string v8, "network_type"

    .line 3786
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mem_total"

    .line 3787
    aget-object v2, v3, v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mem_idle"

    .line 3788
    aget-object v1, v3, v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_model"

    .line 3789
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_clockspeed"

    .line 3790
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_id"

    .line 3791
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3793
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobildBrand()Ljava/lang/String;

    move-result-object v0

    .line 3794
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile_type"

    .line 3795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    const-string v1, "Android"

    .line 3796
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_version"

    .line 3797
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transid"

    .line 3798
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 3800
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3803
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkBase [getPropStr] json="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    const-string v0, "UDID"

    .line 3807
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3808
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getDeviceUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    const-string v0, "UNISDK_DEVICE_ID"

    .line 3811
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3812
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getUnisdkDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const-string v0, "ORI_DEVICE_ID"

    .line 3815
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3816
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->b(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_26
    const-string v0, "ORI_ADVERTISING_ID"

    .line 3819
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3820
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->c(Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_27
    const-string v0, "OAID"

    .line 3823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3824
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3827
    :cond_28
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    .line 3828
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3829
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->refreshToken()V

    .line 3831
    :cond_29
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2a
    const-string v0, "TRANS_ID"

    .line 3834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3835
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const-string v0, "WIFI_INFO_LIST"

    .line 3838
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 3840
    :try_start_2
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getWifiListJson()Ljava/lang/String;

    move-result-object p1

    .line 3841
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "wifi"

    .line 3842
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 3844
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3860
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 7393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7394
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7395
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7397
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    const-string v2, "+"

    if-eqz v1, :cond_3

    .line 7399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 7400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7402
    :cond_2
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7404
    :cond_3
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7405
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7406
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 7408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7410
    :cond_5
    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7413
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSdkInstMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    return-object v0
.end method

.method public getShareListener()Lcom/netease/ntunisdk/base/OnShareListener;
    .locals 1

    .line 6914
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    return-object v0
.end method

.method protected getSharedPref()Landroid/content/SharedPreferences;
    .locals 3

    .line 9499
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method protected getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;
    .locals 3

    .line 9504
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDKServer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 2

    const-string v0, "UDID"

    const-string v1, "unknown"

    .line 397
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUniSDKVersionPublic()Ljava/lang/String;
    .locals 1

    .line 7383
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUsePushNotification()V
    .locals 0

    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5771
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserPushFinished(Z)V
    .locals 2

    .line 6980
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    .line 6981
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 6984
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6985
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$3;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6993
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6994
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$4;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public guestBind()V
    .locals 0

    return-void
.end method

.method protected guestNotAllowCallback(Ljava/lang/String;)V
    .locals 2

    .line 10419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"methodId\": \"guestNotAllow\", \"from\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method

.method public handleOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 4658
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4659
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4660
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4661
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 4664
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4665
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4666
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4667
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 4670
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4671
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnActivityResult(IILandroid/content/Intent;)V

    .line 4674
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 6

    .line 4369
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4370
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4371
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4372
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    goto :goto_0

    .line 4375
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4376
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4377
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4378
    :cond_4
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    goto :goto_1

    .line 4381
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4382
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnBackPressed()V

    .line 4385
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onBackPressed()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "UniSDK Base"

    const-string v1, "handleOnConfigurationChanged..."

    .line 7283
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7284
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7285
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7286
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7287
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 7290
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7291
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7292
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7293
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 7296
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7297
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7300
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->onConfigChange(Landroid/content/res/Configuration;)V

    .line 7301
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public handleOnCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 7519
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7520
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7521
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7522
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7525
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7526
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7527
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7528
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 7531
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7532
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    .line 7535
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    const/4 v1, 0x0

    .line 4682
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4683
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public handleOnLowMemory()V
    .locals 6

    .line 7549
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7550
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7551
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7552
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    goto :goto_0

    .line 7555
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7556
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7557
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7558
    :cond_4
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    goto :goto_1

    .line 7561
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7562
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnLowMemory()V

    .line 7565
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onLowMemory()V

    return-void
.end method

.method public handleOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 7315
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7316
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7317
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7318
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 7321
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7322
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7323
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7324
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 7327
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7328
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    .line 7331
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public handleOnPause()V
    .locals 7

    const/4 v0, 0x1

    .line 4315
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    const-string v1, "sdkOnPause"

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v0, :cond_8

    .line 4319
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4320
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4321
    invoke-virtual {v4, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4322
    :cond_2
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4323
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    goto :goto_0

    .line 4325
    :cond_3
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4329
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4330
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4331
    invoke-virtual {v4, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4332
    :cond_6
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4333
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    goto :goto_1

    .line 4335
    :cond_7
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4341
    :cond_8
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4342
    :cond_9
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4343
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    goto :goto_2

    .line 4345
    :cond_a
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4349
    :cond_b
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onPause()V

    .line 4350
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onGamePause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnPause] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4355
    :goto_3
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->onPause()V

    return-void
.end method

.method public handleOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 4403
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4404
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4405
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4406
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 4409
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4410
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4411
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4412
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 4415
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4416
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4419
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public handleOnRestart()V
    .locals 7

    .line 4608
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sdkOnRestart"

    const/4 v3, 0x0

    const-string v4, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4609
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4610
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4611
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4612
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    goto :goto_0

    .line 4614
    :cond_2
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4618
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4619
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4620
    invoke-virtual {v1, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4621
    :cond_5
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4622
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    goto :goto_1

    .line 4624
    :cond_6
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4628
    :cond_7
    invoke-virtual {p0, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4629
    :cond_8
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4630
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestart()V

    goto :goto_2

    .line 4632
    :cond_9
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4636
    :cond_a
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRestart()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public handleOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 7488
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7489
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7490
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7491
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7494
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7495
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7496
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7497
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 7500
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7501
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7504
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnResume()V
    .locals 3

    .line 4516
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4517
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 4522
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->j()V

    :cond_1
    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    .line 4525
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4526
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4527
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    goto :goto_0

    :cond_3
    const-string v0, "sdkOnResume"

    .line 4529
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4531
    :goto_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    .line 4534
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onResume()V

    .line 4535
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->onGameResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnResume] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4540
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->onResume()V

    .line 4542
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4543
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->d()V

    :cond_5
    return-void
.end method

.method public handleOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 7457
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7458
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7459
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7460
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7463
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7464
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7465
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7466
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 7469
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7470
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 7473
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public handleOnStart()V
    .locals 3

    .line 4223
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4224
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 4229
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->i()V

    :cond_1
    const-string v0, "CALL_LIFECYCLE_AFTER_INIT"

    .line 4231
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4232
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4233
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    goto :goto_0

    :cond_3
    const-string v0, "sdkOnStart"

    .line 4235
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    :cond_4
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnStart] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnStop()V
    .locals 7

    const/4 v0, 0x1

    .line 4436
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    const-string v1, "sdkOnStop"

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v0, :cond_8

    .line 4440
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4441
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4442
    invoke-virtual {v4, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4443
    :cond_2
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4444
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    goto :goto_0

    .line 4446
    :cond_3
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4450
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4451
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4452
    invoke-virtual {v4, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4453
    :cond_6
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4454
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    goto :goto_1

    .line 4456
    :cond_7
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4461
    :cond_8
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4462
    :cond_9
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4463
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    goto :goto_2

    .line 4465
    :cond_a
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4469
    :cond_b
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handleOnStop] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4474
    :goto_3
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4475
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->c()V

    :cond_c
    return-void
.end method

.method public handleOnUserLeaveHint()V
    .locals 6

    .line 4287
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4288
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4289
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4290
    :cond_1
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    goto :goto_0

    .line 4293
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4294
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4295
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4296
    :cond_4
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    goto :goto_1

    .line 4299
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4300
    :cond_6
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnUserLeaveHint()V

    .line 4303
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onUserLeaveHint()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public handleOnWindowFocusChanged(Z)V
    .locals 6

    .line 7251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleOnWindowFocusChanged..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7252
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CALL_LIFECYCLE_AFTER_INIT"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7253
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7254
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7255
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    goto :goto_0

    .line 7258
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7259
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7260
    invoke-virtual {v1, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7261
    :cond_4
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    goto :goto_1

    .line 7264
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7265
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnWindowFocusChanged(Z)V

    .line 7268
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected hasChannelConnected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 6

    .line 3977
    sget-object v0, Lcom/netease/ntunisdk/base/SdkBase;->hasFeatureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3978
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3979
    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 3980
    invoke-virtual {v2, p1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 3981
    monitor-exit v0

    return v3

    .line 3984
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 3985
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected hasGuestLogined()Z
    .locals 2

    .line 10415
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_GUEST_LOGIN_STATE"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected hasInitAlready()Z
    .locals 1

    .line 4715
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLogin()Z
    .locals 5

    .line 4031
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "LOGIN_STAT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "ENABLE_NEW_HASLOGIN"

    invoke-interface {v0, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4032
    sget-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3

    .line 4034
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasGuestLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public hasNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPlatform(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end method

.method public innerOrderCallback(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 4

    .line 2951
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ORDER_CALLER_THREAD"

    if-eqz v0, :cond_1

    .line 2952
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2953
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$82;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$82;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2960
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 2964
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    if-nez v0, :cond_2

    const-string p1, "UniSDK Base"

    const-string v0, "OnOrderCheckListener not set"

    .line 2965
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2969
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2970
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$83;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$83;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 2977
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnOrderCheckListener;->orderCheckDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 10

    .line 9997
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_0

    const-string p1, "call internalExtendFunc(JsonContext jsonContext), myCtx null"

    .line 9998
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 10001
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 10006
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v2, "methodId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10007
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10008
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v2, "notMainThread"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10009
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 10010
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internalExtendFunc methodId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", channel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", curThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", internalExtendFunc notMainThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10011
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10012
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallNoMethodIdError(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 10016
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 10019
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10020
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10021
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10022
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v2, :cond_3

    .line 10024
    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    :cond_4
    return-void

    .line 10031
    :cond_5
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$181;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$181;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkBaseRunOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 10051
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-direct {p0, v7, v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10052
    invoke-direct {p0, v7, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 10055
    :cond_7
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$182;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$182;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkBaseRunOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 10067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "internalExtendFunc(JsonContext jsonContext) Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10068
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallUnknownError(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    :cond_9
    :goto_0
    const-string p1, "call internalExtendFunc(JsonContext jsonContext), jsonContext or json null"

    .line 10002
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected inviteFriendList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public inviteFriendListFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8139
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 8140
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 8143
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8144
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$43;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$43;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8152
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8153
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$44;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$44;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inviterListFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 8191
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 8192
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 8195
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8196
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$47;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$47;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 8204
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8205
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$48;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$48;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBinded(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isCCRecordMic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCCRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDarenUpdated()V
    .locals 0

    return-void
.end method

.method public isDarenUpdatedFinished(Z)V
    .locals 2

    .line 6828
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 6829
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 6832
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6833
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$160;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$160;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6841
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6842
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$161;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$161;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLoginInst()Z
    .locals 1

    .line 7449
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTelecomChannel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "play_telecom"

    .line 7578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "play"

    .line 7579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mm_10086"

    .line 7580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "g_10086"

    .line 7581
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wo_app"

    .line 7582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValidOrderId(Ljava/lang/String;)Z
    .locals 1

    .line 6475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isValidTelecomChannel(Ljava/lang/String;)Z
    .locals 3

    .line 7593
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->isTelecomChannel(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7596
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelByImsi()Ljava/lang/String;

    move-result-object v0

    .line 7597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "g_10086"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "mm_10086"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public jfCheckRealNameDone(I)V
    .locals 2

    .line 1525
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1526
    check-cast v0, Landroid/app/Activity;

    .line 1527
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$2;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public leaveSdk(I)V
    .locals 4

    .line 3377
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_0

    const-string p1, "OnLeaveSdkListener not set"

    .line 3378
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "LEAVE_SDK_CALLER_THREAD"

    .line 3381
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3382
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$96;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$96;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3390
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "leave sdk : current thread:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3391
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLeaveSdkListener;->leaveSdk(I)V

    return-void
.end method

.method public abstract login()V
.end method

.method public loginDone(I)V
    .locals 12

    const-string v0, "country"

    const-string v1, "aim_info"

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string v4, "UNISDK_JF_GAS_TOKEN"

    .line 1226
    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "SDK_LOGINING"

    const/4 v5, 0x0

    .line 1228
    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 1230
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->getInstance(Landroid/app/Activity;)Lcom/netease/ntunisdk/base/utils/LoadingDialog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/utils/LoadingDialog;->show()V

    .line 1231
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->getInst()Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;

    move-result-object v4

    new-instance v6, Lcom/netease/ntunisdk/base/SdkBase$135;

    invoke-direct {v6, p0}, Lcom/netease/ntunisdk/base/SdkBase$135;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v4, v6}, Lcom/netease/ntunisdk/base/utils/LifeCycleChecker;->setOnTimeoutListener(Lcom/netease/ntunisdk/base/utils/LifeCycleChecker$OnTimeoutListener;)V

    const-string v4, "UNISDK_JF_GET_SDKUID"

    .line 1239
    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v3, v6, :cond_b

    if-eqz p1, :cond_1

    const/16 v3, 0xd

    if-eq v3, p1, :cond_1

    const/16 v3, 0x82

    if-ne v3, p1, :cond_b

    :cond_1
    const-string v3, "UIN"

    .line 1240
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1243
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b_(I)V

    return-void

    .line 11573
    :cond_3
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v6, "UNISDK_JF_GAS3_URL"

    invoke-interface {v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 11575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    .line 11576
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "get_sdkuid"

    .line 11577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, "/get_sdkuid"

    .line 11579
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11581
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v9, v2

    .line 11583
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "UniSDK Base"

    if-eqz v2, :cond_6

    const-string p1, "get_sdkuid url empty"

    .line 11584
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11587
    :cond_6
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getJFSauthJson()Ljava/lang/String;

    move-result-object v2

    const-string v6, "SAUTH_JSON"

    invoke-virtual {p0, v6, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 11588
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11589
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11591
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11593
    :try_start_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11594
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11595
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "HK"

    .line 11597
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "UNKNOWN_1"

    goto :goto_2

    :cond_7
    const-string v8, "MO"

    .line 11599
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "UNKNOWN_2"

    goto :goto_2

    :cond_8
    const-string v8, "TW"

    .line 11601
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "UNKNOWN_3"

    .line 11605
    :cond_9
    :goto_2
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11606
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catch_1
    move-exception v0

    .line 11608
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v7, v6

    .line 11611
    :goto_4
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 11612
    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 11613
    iput-object v9, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 11614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 11615
    iput v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 11616
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11617
    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    .line 11618
    iput-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 11619
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$24;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$24;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    iput-object v1, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 11679
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "JF_LOG_KEY"

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11680
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 11681
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11683
    :try_start_2
    iget-object v8, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 11685
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hmacSHA256Signature exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11687
    :goto_5
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    const-string p1, "JF_CLIENT_KEY empty"

    .line 11689
    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string p1, "PAY"

    .line 11691
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 1246
    :cond_b
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->b_(I)V

    return-void
.end method

.method public abstract logout()V
.end method

.method public logoutDone(I)V
    .locals 2

    const-string v0, "UNISDK_JF_GAS_TOKEN"

    const-string v1, ""

    .line 3236
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3237
    sput-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 3238
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "LOGOUT_CALLER_THREAD"

    .line 3239
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3240
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$87;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$87;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3247
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLogoutDoneListener;->logoutDone(I)V

    goto :goto_0

    :cond_1
    const-string p1, "UniSDK Base"

    const-string v0, "OnLogoutDoneListener not set"

    .line 3250
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    :goto_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3254
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->e()V

    :cond_2
    return-void
.end method

.method public moreGame()V
    .locals 0

    return-void
.end method

.method public ntAntiAddiction(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ntAntiAddiction"

    .line 5837
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5840
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5841
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$122;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$122;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntApplyFriend(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ntApplyFriend"

    .line 5921
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5924
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5925
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$126;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$126;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCCStartService()V
    .locals 2

    .line 7851
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7852
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$36;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$36;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCCStopService()V
    .locals 2

    .line 7871
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7872
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$37;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$37;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCallbackFail(Ljava/lang/String;)V
    .locals 2

    .line 9002
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9003
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$171;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$171;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCallbackSuccess(Ljava/lang/String;)V
    .locals 2

    .line 8984
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8985
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$170;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$170;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCancelLocalNotification(I)V
    .locals 2

    .line 8296
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8297
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$52;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$52;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCheckArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .locals 3

    const-string v0, "UniSDK Base"

    const-string v1, "call ntCheckArgs"

    .line 6444
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6446
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6447
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6448
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6452
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->checkArgs(Lcom/netease/ntunisdk/base/ShareInfo;)Z

    move-result p1

    return p1
.end method

.method public ntCheckOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 4

    .line 1797
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 1799
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->isWebPayment()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1800
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USERINFO_UID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1801
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUserName(Ljava/lang/String;)V

    .line 1803
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USERINFO_HOSTID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1804
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setServerId(Ljava/lang/String;)V

    .line 1806
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1807
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setUid(Ljava/lang/String;)V

    .line 1809
    :cond_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "USERINFO_AID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1810
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setAid(Ljava/lang/String;)V

    .line 1812
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getJfExtInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UNISDK_EXT_INFO"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1813
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfExtInfo(Ljava/lang/String;)V

    .line 1817
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->K:Lcom/netease/ntunisdk/base/PayChannelManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/PayChannelManager;->allyPayEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "allysdk"

    .line 1819
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    :cond_5
    const-string v0, "VIRTUAL_ORDER"

    .line 1822
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "basechannel"

    .line 1823
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderChannel(Ljava/lang/String;)V

    .line 1826
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step"

    const-string v2, "ntCheckOrder_call"

    .line 1828
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1830
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extraJson:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1833
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/OrderInfo;Z)V

    return-void
.end method

.method public ntCloseFlash()V
    .locals 2

    .line 9132
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9133
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$175;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$175;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCloseWebView()V
    .locals 2

    const-string v0, "UniSDK Base"

    const-string v1, "ntCloseWebView"

    .line 9028
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9029
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/WebViewProxy;->closeWebView()V

    return-void
.end method

.method public ntCollectEvent(Ljava/lang/String;)V
    .locals 2

    .line 7948
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7949
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$39;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$39;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntConnectToChannel()V
    .locals 0

    .line 8375
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->connectToChannel()V

    return-void
.end method

.method public ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 2

    .line 6742
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6743
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$156;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$156;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCreateQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .line 10290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 10291
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 10292
    new-instance v9, Lcom/netease/ntunisdk/base/SdkBase$187;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$187;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntCreateQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 10321
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    move-object v0, p0

    .line 10322
    iget-object v1, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    .line 10323
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$188;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$188;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDeleteInviters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ntDeleteInviters"

    .line 8226
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8229
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8230
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$49;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$49;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisConnectFromChannel()V
    .locals 0

    .line 8382
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->disConnectFromChannel()V

    return-void
.end method

.method public ntDisplayAchievement()V
    .locals 2

    const-string v0, "ntDisplayAchievement"

    .line 8488
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8491
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8492
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$61;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$61;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisplayLeaderboard(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ntDisplayLeaderboard"

    .line 8468
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8471
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8472
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$60;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$60;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDisplayQuests([I)V
    .locals 2

    const-string v0, "ntDisplayQuests"

    .line 8560
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8563
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8564
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$64;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$64;-><init>(Lcom/netease/ntunisdk/base/SdkBase;[I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntDoSdkRealNameRegister()V
    .locals 2

    const-string v0, "ntAntiAddiction"

    .line 5856
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5859
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5860
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$123;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$123;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntExtendFunc(Ljava/lang/String;)V
    .locals 11

    .line 9857
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_0

    const-string p1, "call ntExtendFunc(json), myCtx null"

    .line 9858
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9862
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 9863
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "moduleName"

    .line 9864
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9865
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9866
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 9867
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    .line 9868
    new-instance v10, Lcom/netease/ntunisdk/base/SdkBase$177;

    move-object v2, v10

    move-object v3, p0

    move-object v6, v7

    move-object v7, p1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$177;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v2, "notMainThread"

    const/4 v3, 0x0

    .line 9882
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ntExtendFunc methodId:"

    .line 9883
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9885
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    if-eqz v2, :cond_2

    const-string v2, "cur thread:"

    .line 9888
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 16596
    invoke-direct {p0, v6, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9890
    invoke-direct {p0, v6, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9894
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    .line 9895
    new-instance v10, Lcom/netease/ntunisdk/base/SdkBase$178;

    move-object v2, v10

    move-object v3, p0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/ntunisdk/base/SdkBase$178;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 9911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ntExtendFunc Exception:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs ntExtendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 9937
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_0

    const-string p1, "call ntExtendFunc(json, objects), myCtx null"

    .line 9938
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9942
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "methodId"

    .line 9943
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "moduleName"

    .line 9944
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9945
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9946
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 9947
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 9948
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$179;

    move-object v2, v11

    move-object v3, p0

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$179;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v2, "notMainThread"

    const/4 v3, 0x0

    .line 9962
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "ntExtendFunc(json,objects) methodId:"

    .line 9963
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9965
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    if-eqz v2, :cond_2

    const-string v2, "cur thread:"

    .line 9968
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9969
    invoke-direct {p0, v6, v0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9970
    invoke-direct {p0, v6, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9974
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    .line 9975
    new-instance v11, Lcom/netease/ntunisdk/base/SdkBase$180;

    move-object v2, v11

    move-object v3, p0

    move-object v7, v0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/netease/ntunisdk/base/SdkBase$180;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 9991
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ntExtendFunc(json,objects) Exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ntFlushCustomEvents()V
    .locals 2

    .line 8836
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8837
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$75;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$75;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGameLoginSuccess()V
    .locals 2

    .line 6652
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "call ntGameLoginSuccess, myCtx null"

    .line 6653
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6656
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 6657
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$155;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$155;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetAnnouncementInfo()V
    .locals 2

    .line 8888
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 8890
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 8891
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$168;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$168;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetChannelID()Ljava/lang/String;
    .locals 1

    .line 8398
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannelID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ntGetCheckedOrders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/OrderInfo;",
            ">;"
        }
    .end annotation

    .line 10263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10264
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10265
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 10266
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getCheckedOrders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10268
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10271
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getCheckedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10273
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10275
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ntGetCheckedOrders size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ntGetNotice(Z)V
    .locals 2

    .line 8758
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8759
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$72;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$72;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGetUsePushNotification()V
    .locals 2

    .line 8318
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8319
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$53;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$53;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntGuestBind()V
    .locals 2

    .line 5883
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5884
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$125;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$125;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntHasChannelConnected()Z
    .locals 1

    .line 8390
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasChannelConnected()Z

    move-result v0

    return v0
.end method

.method public ntHasNotification()Z
    .locals 1

    .line 6816
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public ntHasPlatform(Ljava/lang/String;)Z
    .locals 4

    .line 8948
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8949
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8950
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 8954
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8955
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8956
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 8960
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->hasPlatform(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ntInit(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 10

    .line 4722
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->init(Landroid/content/Context;)V

    .line 4723
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    .line 4725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->C:J

    .line 4727
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->a()V

    .line 4729
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->hasInitAlready()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UniSDK Base"

    if-eqz v0, :cond_1

    const-string v0, "ntInit already"

    .line 4730
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4731
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "REINIT_ALL_SDK"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reInit all sdks"

    .line 4732
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4733
    invoke-direct {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a(ILcom/netease/ntunisdk/base/OnFinishInitListener;)V

    :cond_0
    return-void

    .line 4738
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "step"

    const-string v4, "init_start_base"

    .line 4740
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4742
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extraJson:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4744
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4747
    :try_start_1
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    const-string v9, "EB"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    sget-boolean v8, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/netease/mpay/httpdns/HttpDns;->init(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 4748
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "UNISDK_JF_GAS3_URL"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/mpay/httpdns/HttpDns;->registerUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 4750
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 14788
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v4

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$91;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$91;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    .line 4755
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$103;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/base/SdkBase$103;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const-string v6, "unisdkbase"

    invoke-virtual {v4, v6, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->addModuleCallback(Ljava/lang/String;Lcom/netease/ntunisdk/modules/api/ModulesCallback;)I

    .line 4769
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "ENABLE_SPLASH_IN_ADVANCE"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SPLASH"

    .line 4770
    invoke-virtual {p0, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 4771
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4772
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$104;

    invoke-direct {v5, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$104;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    const/4 v6, -0x1

    const-string v7, "SPLASH_COLOR"

    .line 4781
    invoke-virtual {p0, v7, v6}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    .line 4772
    invoke-static {v0, v5, v6}, Lcom/netease/ntunisdk/base/StartupDialog;->popStartup(Landroid/content/Context;Lcom/netease/ntunisdk/base/StartupDialog$StartupFinishListener;I)V

    .line 4782
    invoke-virtual {p0, v4, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 4786
    :cond_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->ntInit()V

    const/16 v0, 0x3c

    const-string v4, ""

    .line 4788
    invoke-virtual {p0, v0, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getDetectData(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/SdkBase;->c(Ljava/lang/String;)V

    .line 4790
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->b()V

    .line 4793
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v0, v4, :cond_4

    const-string v0, "http.keepAlive"

    const-string v4, "false"

    .line 4794
    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14959
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    .line 14960
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getPlatform()Ljava/lang/String;

    move-result-object v4

    .line 14961
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sac = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SOURCE_APP_CHANNEL"

    .line 14962
    invoke-virtual {p0, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "PRI_SAC"

    .line 14963
    invoke-virtual {p0, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SOURCE_PLATFORM"

    .line 14964
    invoke-virtual {p0, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRI_SP"

    .line 14965
    invoke-virtual {p0, v0, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 15001
    invoke-direct {p0, v3, v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;ZLcom/netease/ntunisdk/base/model/JsonContext;)V

    .line 4801
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$105;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$105;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/base/SDKSwitcher;->start(Lcom/netease/ntunisdk/base/SDKSwitcher$ParseDoneCallback;Landroid/content/Context;)V

    const-string v0, "LOG"

    .line 4870
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    const-string v0, "UniSDK"

    .line 4871
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->M:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    invoke-virtual {v0, v1, v4}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    const-string v0, "PAY"

    .line 4872
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 4874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needCheckChannelRemote()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4876
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DEFAULT_CMCC_PAYTYPE"

    const-string v1, "mm_10086"

    .line 4877
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->A:Ljava/lang/String;

    .line 4878
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->queryCmccPaytype()V

    .line 4881
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->hasMPayAssistantChannel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hasMPayAssistantChannel"

    .line 4882
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4883
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$106;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$106;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkBanSwitch(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V

    goto :goto_3

    .line 4899
    :cond_6
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->a_(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V

    .line 4903
    :goto_3
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$107;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$107;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    .line 4915
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 4916
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->generateTimestampDiff()V

    :cond_7
    return-void
.end method

.method public ntInviteFriendList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ntInviteFriendList"

    .line 8122
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8125
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8126
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$42;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntIsDarenUpdated()V
    .locals 2

    const-string v0, "ntIsDarenUpdated"

    .line 6797
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6800
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6801
    check-cast v0, Landroid/app/Activity;

    .line 6802
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$159;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$159;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ntLogin()V
    .locals 6

    const-string v0, "UniSDK Base"

    const-string v1, "ntLogin"

    .line 1031
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "ORIGIN_APP_CHANNEL"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "step"

    const-string v4, "login_start_base"

    .line 1038
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extraJson:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 1042
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1043
    sput-boolean v0, Lcom/netease/ntunisdk/base/SdkBase;->Q:Z

    .line 1044
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    const-string v2, "SDK_LOGINING"

    const/4 v3, 0x1

    .line 1045
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    const-string v2, "NT_ERROR_CODE"

    const-string v4, ""

    .line 1046
    invoke-virtual {p0, v2, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "NT_ERROR_SUB_CODE"

    .line 1047
    invoke-virtual {p0, v5, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UNISDK_LOGIN_ERR_MSG"

    .line 1048
    invoke-virtual {p0, v5, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "UniSDK_FirstOpen"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1051
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJFOnOpen()V

    .line 1052
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1056
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1057
    invoke-direct {v3}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_1

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1060
    iget-object v4, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1061
    invoke-direct {v3}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    goto :goto_2

    .line 1063
    :cond_3
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->e()V

    .line 1066
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "LoginUI"

    invoke-virtual {p0, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1070
    :cond_4
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1071
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->resetCommonProp()V

    const-string v0, "10"

    .line 1073
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1074
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->loginDone(I)V

    return-void

    .line 1078
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 1079
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 1080
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$124;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase$124;-><init>(Lcom/netease/ntunisdk/base/SdkBase;J)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntLogout()V
    .locals 2

    .line 3214
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ntLogout"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3218
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3219
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$86;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$86;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntModulesExtendFunc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "UniSDK Base"

    .line 10429
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string p1, "call ntModulesExtendFunc(moduleName,json), myCtx null"

    .line 10430
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10433
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10434
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->init(Landroid/content/Context;)V

    .line 10436
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->hasModule(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 10438
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur thread:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",ui thread:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call ModulesManager extendFunc"

    .line 10439
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10440
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v2

    const-string v3, "unisdkbase"

    invoke-virtual {v2, v3, p1, p2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "modulesManager extendFunc sync callback\uff1a"

    .line 10441
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 10444
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ntModulesExtendFunc error: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10446
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "ntModulesExtendFunc Exception:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public ntMoreGame()V
    .locals 2

    const-string v0, "FEATURE_HAS_MOREGAME_BTN"

    .line 7344
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7345
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7346
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$18;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$18;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ntOpenEchoes()V
    .locals 1

    .line 9585
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKEchoes;->getInstance()Lcom/netease/ntunisdk/base/SDKEchoes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SDKEchoes;->ntOpenEchoes()V

    return-void
.end method

.method public ntOpenExitView()V
    .locals 2

    const-string v0, "FEATURE_EXIT_VIEW"

    .line 4180
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4181
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4182
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ntOpenExitView"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4185
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4186
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$101;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$101;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ntOpenGmView()V
    .locals 2

    .line 6462
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6463
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$154;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$154;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntOpenManager()V
    .locals 2

    .line 3474
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLog;->startUniTransaction(Landroid/content/Context;)V

    const-string v0, "ntOpenManager"

    .line 3475
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FEATURE_HAS_MANAGER"

    .line 3478
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3479
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3480
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$97;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$97;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ntOpenNearby()V
    .locals 2

    const-string v0, "FEATURE_HAS_NEARBY"

    .line 3547
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3549
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$99;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$99;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ntOpenPauseView()V
    .locals 2

    const-string v0, "FEATURE_HAS_PAUSE_VIEW"

    .line 3578
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3579
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3580
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$100;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$100;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ntOpenWebView(Ljava/lang/String;)V
    .locals 2

    .line 9020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ntOpenWebView:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9021
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->openWebView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ntPrePay()V
    .locals 2

    const-string v0, "ntPrePay"

    .line 7426
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7429
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7430
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$19;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$19;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntPresentQRCodeScanner()V
    .locals 2

    const-string v0, "ntPresentQRCodeScanner"

    .line 8604
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8607
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8608
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$65;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$65;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntPresentQRCodeScanner(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ntPresentQRCodeScanner"

    .line 8626
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8629
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8630
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$66;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$66;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryAvailablesInvitees()V
    .locals 2

    const-string v0, "ntQueryAvailablesInvitees"

    .line 6069
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6072
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6073
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$136;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$136;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryFriendList()V
    .locals 2

    const-string v0, "ntQueryFriendList"

    .line 5969
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5972
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5973
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$129;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$129;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryFriendListInGame()V
    .locals 2

    const-string v0, "ntQueryFriendListInGame"

    .line 5986
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5989
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5990
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$130;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$130;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryInventory()V
    .locals 2

    .line 1770
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 1771
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$46;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$46;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryInviterList()V
    .locals 2

    const-string v0, "ntQueryInviterList"

    .line 8174
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8177
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8178
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$45;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$45;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryMyAccount()V
    .locals 2

    const-string v0, "ntQueryMyAccount"

    .line 6117
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6120
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6121
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$139;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$139;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQueryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .locals 2

    const-string v0, "ntQueryRank"

    .line 6183
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6186
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6187
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$142;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$142;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/QueryRankInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntQuerySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7650
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ntQuerySkuDetails"

    if-eqz v0, :cond_0

    .line 7651
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 7652
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsDone(Ljava/util/List;)V

    return-void

    .line 7655
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7658
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7659
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$21;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntRemoveCheckedOrders(Ljava/lang/String;)V
    .locals 4

    .line 10233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 10234
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 10235
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$186;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase$186;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntScannerQRCode(Ljava/lang/String;)V
    .locals 4

    .line 10348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 10349
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    .line 10350
    new-instance v3, Lcom/netease/ntunisdk/base/SdkBase$189;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase$189;-><init>(Lcom/netease/ntunisdk/base/SdkBase;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSelectChannelOption(I)V
    .locals 0

    .line 8405
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->selectChannelOption(I)V

    return-void
.end method

.method public ntSendLocalNotification(Ljava/lang/String;)V
    .locals 2

    .line 8272
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8273
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$51;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$51;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSendProfile(Ljava/lang/String;Z)V
    .locals 2

    .line 8862
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8863
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$76;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$76;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSendPushNotification(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8249
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8250
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$50;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$50;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetFloatBtnVisible(Z)V
    .locals 2

    .line 2561
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "ntSetFloatBtnVisible myCtx is null"

    .line 2563
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2566
    :cond_0
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$79;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$79;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetUsePushNotification(Z)V
    .locals 2

    .line 8340
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8341
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$54;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$54;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 8450
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8451
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$59;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$59;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSetZone(Ljava/lang/String;)V
    .locals 0

    .line 8412
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setZone(Ljava/lang/String;)V

    return-void
.end method

.method public ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 2

    .line 6365
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6366
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$153;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$153;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7977
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7978
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$40;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$40;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowCompactView(Z)V
    .locals 2

    .line 9510
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    const-string v1, "protocol"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "no protocol channel"

    .line 9512
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9514
    :cond_0
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->showCompactView(Z)V

    return-void
.end method

.method public ntShowConversation()V
    .locals 2

    .line 8416
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8417
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$56;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$56;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowDaren()V
    .locals 2

    const-string v0, "ntShowDaren"

    .line 6778
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6781
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6782
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$158;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$158;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowFAQs()V
    .locals 2

    .line 8433
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8434
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$58;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$58;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowRewardView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ntShowRewardView"

    .line 8097
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8100
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8101
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$41;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$41;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntShowWeb(Ljava/lang/String;)V
    .locals 2

    .line 7921
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7922
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$38;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$38;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntSwitchAccount()V
    .locals 2

    const-string v0, "ntSwitchAccount"

    .line 3511
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FEATURE_HAS_SWITCH_ACCOUNT"

    .line 3514
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3515
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3516
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$98;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$98;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ntTrackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8805
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8806
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$74;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$74;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpLoadUserInfo()V
    .locals 3

    const-string v0, "UniSDK Base"

    const-string v1, "ntUpLoadUserInfo"

    .line 5787
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5788
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5792
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->checkChannelInBan(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5793
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5797
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "USERINFO_STAGE"

    const-string v2, ""

    .line 5798
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "USERINFO_STAGE_ENTER_SERVER"

    .line 5799
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5800
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->ntGameLoginSuccess()V

    .line 5801
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/g;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "LoginRole"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5802
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;)V

    goto :goto_0

    :cond_2
    const-string v2, "USERINFO_STAGE_CREATE_ROLE"

    .line 5804
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5805
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/g;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "CreateRole"

    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5809
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5812
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 5813
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$121;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$121;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateAchievement(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ntUpdateAchievement"

    .line 8508
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8511
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8512
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$62;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$62;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8922
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8923
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$169;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$169;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateEvent(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ntUpdateEvent"

    .line 8536
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8539
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 8540
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$63;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$63;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntUpdateRank(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "ntUpdateRank"

    .line 6237
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6240
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6241
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$145;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$145;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntVerifyMobile(I)V
    .locals 2

    const-string v0, "ntVerifyMobile"

    .line 9052
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9055
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9056
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$172;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$172;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ntVerifyOrder()V
    .locals 11

    const-string v0, "UniSDK Base"

    const-string v1, "ntVerifyOrder"

    .line 2597
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "UNISDK_SERVER_KEY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ConstProp.UNISDK_SERVER_KEY is empty"

    .line 2600
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2603
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_UID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "ConstProp.USERINFO_UID is empty"

    .line 2605
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2608
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OrdersCreated_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2610
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntVerifyOrder, ORDERS_CREATED is empty for roleid:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2613
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 2615
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2616
    :try_start_1
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2622
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "ntVerifyOrder, orders_created="

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 2625
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2626
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2627
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2628
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2629
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2632
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 2633
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntVerifyOrder, no order to consume for roleid:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2636
    :cond_5
    invoke-static {v4}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2638
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSharedPrefUniSDKServer()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OrdersEncrypted_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2640
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntVerifyOrder, ORDERS_ENCRYPTED is empty for roleid:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2644
    :cond_6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v7, "UNISDK_CONSUMEORDER_URL"

    invoke-interface {v5, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2645
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v1, "ConstProp.UNISDK_CONSUMEORDER_URL is empty"

    .line 2646
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2650
    :cond_7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12581
    sget v7, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 12582
    sput v7, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    const/16 v9, 0x3e8

    if-lt v7, v9, :cond_8

    .line 12583
    sput v6, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    .line 12585
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v8, [Ljava/lang/Object;

    sget v9, Lcom/netease/ntunisdk/base/SdkBase;->L:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "%03d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "roleid"

    .line 2652
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "orderinfo"

    .line 2653
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "encrypted"

    .line 2654
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "privateparam"

    .line 2655
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v2

    const-string v3, "POST"

    .line 2657
    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 2658
    iput-object v5, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 2659
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 2660
    iput v6, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 2661
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    .line 2662
    iput-object v1, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->keyRSA:Ljava/lang/String;

    .line 2663
    iput-object v7, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 2664
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$a;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$a;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    iput-object v0, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    const-string v0, "PAY"

    .line 2665
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2618
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ntVerifyOrder, jsonToMapSet error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", strJson="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public ntvGenericFunctionCall(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClickSplashDone()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "startupListener not set"

    .line 899
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 902
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 903
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$113;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$113;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnStartupListener;->onClickSplash()V

    return-void
.end method

.method public onEnterGameDone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UniSDK Base"

    const-string v1, "onEnterGameDone"

    .line 3289
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    if-nez v1, :cond_0

    const-string p1, "receiveMsgListener null"

    .line 3291
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 3294
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3295
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$90;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$90;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3302
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3303
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$92;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$92;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 10073
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_0

    .line 10079
    iput-object p2, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    .line 10082
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->I:Z

    if-nez p2, :cond_1

    .line 10083
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10084
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10085
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 10088
    :cond_1
    iget-object p2, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-nez p2, :cond_2

    const-string p1, "UniSDK Base"

    const-string p2, "extendFuncListener is null"

    .line 10089
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10092
    :cond_2
    iget-object p2, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->cb:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const-string p2, "EXTEND_FUNC_CALLER_THREAD"

    .line 10093
    invoke-virtual {p0, p2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_4

    :cond_3
    iget-object p2, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->cb2:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    if-eqz p2, :cond_5

    const-string p2, "EXTEND_FUNC_BYTE_CALLER_THREAD"

    .line 10094
    invoke-virtual {p0, p2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 10096
    :cond_4
    new-instance p2, Lcom/netease/ntunisdk/base/SdkBase$183;

    invoke-direct {p2, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$183;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const-string p2, "UniSDK Base"

    .line 10104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runOnUIThread/runOnCallerThread, onInternalExtendFuncCall: jsonContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d2(Ljava/lang/String;Ljava/lang/String;)V

    .line 10105
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/model/JsonContext;->doCb()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public onKeyDown(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7698
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    .line 7699
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7702
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7703
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$22;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7711
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7712
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$23;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyPressure(IFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7748
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    .line 7749
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7752
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7753
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$27;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$27;-><init>(Lcom/netease/ntunisdk/base/SdkBase;IFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7761
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7762
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$28;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$28;-><init>(Lcom/netease/ntunisdk/base/SdkBase;IFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyUp(ILcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7723
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    .line 7724
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7727
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7728
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$25;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7736
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7737
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase$26;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ILcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLeftStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7773
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    .line 7774
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7777
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7778
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$29;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$29;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7786
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7787
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$30;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$30;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onQuestCompleted(Ljava/lang/String;)V
    .locals 2

    .line 6334
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "OnQuestListener not set"

    .line 6335
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "QUEST_CALLER_THREAD"

    .line 6338
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6339
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$151;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$151;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6347
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6348
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$152;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$152;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedNotificationDone()V
    .locals 2

    const-string v0, "UniSDK Base"

    const-string v1, "onReceivedNotificationDone"

    .line 3262
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3263
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    if-nez v1, :cond_0

    const-string v1, "receiveMsgListener null"

    .line 3264
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 3267
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3268
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$88;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$88;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3275
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3276
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$89;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$89;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRightStick(FFLcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7798
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnControllerListener not set"

    .line 7799
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7802
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7803
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$31;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$31;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7811
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7812
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$32;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$32;-><init>(Lcom/netease/ntunisdk/base/SdkBase;FFLcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateEvent(Lcom/netease/ntunisdk/base/PadEvent;)V
    .locals 2

    .line 7823
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "OnControllerListener not set"

    .line 7824
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTROLLER_CALLER_THREAD"

    .line 7827
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7828
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$33;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$33;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7836
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7837
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$34;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$34;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/PadEvent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openExitView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openExitViewFailed()V
    .locals 2

    .line 3356
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "exitViewListener not set"

    .line 3357
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "EXIT_CALLER_THREAD"

    .line 3360
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3361
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$95;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$95;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 3368
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnExitListener;->onOpenExitViewFailed()V

    return-void
.end method

.method public openGmView()V
    .locals 0

    return-void
.end method

.method public abstract openManager()V
.end method

.method public openNearby()V
    .locals 0

    return-void
.end method

.method public openPauseView()V
    .locals 0

    return-void
.end method

.method public prePay()V
    .locals 0

    return-void
.end method

.method public presentQRCodeScanner()V
    .locals 0

    return-void
.end method

.method public presentQRCodeScanner(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public protocolFinish(I)V
    .locals 4

    .line 10383
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    const-string v1, "UniSDK Base"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v2, "PROTOCOL_FINISH_CALLER_THREAD"

    .line 10384
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 10385
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$190;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$190;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 10393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread, protocolFinish: code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10394
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnProtocolFinishListener;->onProtocolFinish(I)V

    return-void

    :cond_1
    const-string p1, "OnProtocolFinishListener not set"

    .line 10397
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryAvailablesInvitees()V
    .locals 0

    return-void
.end method

.method public queryAvailablesInviteesFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 6086
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 6087
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 6090
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6091
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$137;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$137;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6099
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6100
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$138;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$138;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryCmccPaytype()V
    .locals 2

    .line 9143
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$176;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/SdkBase$176;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryFriendList()V
    .locals 0

    return-void
.end method

.method public queryFriendListFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 6038
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 6039
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 6042
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6043
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$133;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$133;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6051
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6052
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$134;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$134;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryFriendListInGame()V
    .locals 0

    return-void
.end method

.method public queryFriendListInGameFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 6009
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 6010
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 6013
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6014
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$131;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$131;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6022
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6023
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$132;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$132;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected queryInventory()V
    .locals 0

    return-void
.end method

.method protected queryInventory4PromoCodes()V
    .locals 0

    return-void
.end method

.method protected queryInviterList()V
    .locals 0

    return-void
.end method

.method public queryMyAccount()V
    .locals 0

    return-void
.end method

.method public queryMyAccountFinished(Lcom/netease/ntunisdk/base/AccountInfo;)V
    .locals 2

    .line 6134
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryFriendListener not set"

    .line 6135
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FRIEND_CALLER_THREAD"

    .line 6138
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6139
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$140;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$140;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/AccountInfo;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6147
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6148
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$141;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$141;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/AccountInfo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryRank(Lcom/netease/ntunisdk/base/QueryRankInfo;)V
    .locals 0

    return-void
.end method

.method public queryRankFinished(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 6204
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    .line 6205
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RANK_CALLER_THREAD"

    .line 6208
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6209
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$143;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$143;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6217
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6218
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$144;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$144;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySkuDetails(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected querySkuDetailsDone(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/SkuDetailsInfo;",
            ">;)V"
        }
    .end annotation

    .line 7628
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "OnQuerySkuDetailsListener not set"

    .line 7629
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ORDER_CALLER_THREAD"

    .line 7632
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7633
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$20;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$20;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7640
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;->querySkuDetailsFinished(Ljava/util/List;)V

    return-void
.end method

.method public registerExtendFuncMethod(Ljava/lang/String;)V
    .locals 0

    .line 9709
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->register(Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;)V

    return-void
.end method

.method public removeCheckedOrders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetCommonProp()V
    .locals 5

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x0

    .line 4001
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "UIN"

    const/4 v2, 0x0

    .line 4002
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    .line 4003
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "REQUIRE_AI_DETECT"

    .line 4005
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "AI_GLDT_TOKEN"

    .line 4006
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_GLDT_TIMESTAMP"

    .line 4007
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_GLDT_ALL"

    .line 4008
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PROTOCOL_IN_LOGIN_SRC"

    .line 4010
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    .line 4012
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNISDK_JF_REFRESH_TOKEN"

    .line 4013
    invoke-virtual {p0, v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4015
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "step"

    const-string v3, "resetCommonProp"

    .line 4017
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4019
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extraJson:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniSDK Base"

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    return-void
.end method

.method protected resetFields()V
    .locals 3

    const/4 v0, 0x0

    .line 3414
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->hasInit:Z

    .line 3415
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    const-wide/16 v0, 0x0

    .line 3416
    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->uiThreadId:J

    const/4 v0, 0x0

    .line 3418
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    .line 3419
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    .line 3420
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    .line 3421
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    .line 3422
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    .line 3423
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    .line 3424
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    .line 3425
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    .line 3426
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    .line 3427
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    .line 3428
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    .line 3429
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 3430
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    .line 3431
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    .line 3432
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    .line 3433
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    .line 3434
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    .line 3435
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 3437
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 3438
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 3441
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 3442
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3445
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->O:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    .line 3446
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 3449
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->w:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3450
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3453
    :cond_3
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 3454
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3455
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->resetFields()V

    goto :goto_0

    .line 3457
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3460
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 3461
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_6
    return-void
.end method

.method protected runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9407
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    return-void
.end method

.method public saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V
    .locals 5

    .line 9411
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClientLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9415
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->getClientLogUrl()Ljava/lang/String;

    move-result-object v0

    .line 9416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UniSDK Base"

    if-eqz v1, :cond_1

    const-string p1, "null or empty clientLogUrl"

    .line 9417
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9421
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9422
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9424
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new JSONObject exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9431
    :cond_2
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->addBasicInfo2Json(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 9432
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->addOrderInfo2Json(Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V

    const-string p1, "uni_version"

    .line 9435
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel_2"

    .line 9438
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_2"

    .line 9439
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uni_version_2"

    .line 9440
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 9449
    invoke-static {v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->traverseJSONObject2removeIP(Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 v3, 0x1

    .line 9452
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "/saveClientLog url=%s, bodyPairs=%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9454
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p2}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "{\"code\":200,\"subcode\":1,\"status\":\"ok\"}"

    const-string p2, "MCountProxy"

    .line 9458
    invoke-interface {p3, p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    .line 9465
    :cond_4
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object p1

    const-string v3, "POST"

    .line 9466
    iput-object v3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 9467
    iput-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 9468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 9469
    iput p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 9470
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string p2, "JF_CLIENT_LOG_URL"

    .line 9471
    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 9473
    iput-object p3, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 9476
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "JF_LOG_KEY"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 9478
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9481
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Gas3-Clientlog-Signature"

    .line 9482
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 9484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hmacSHA256Signature exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9486
    :goto_1
    invoke-virtual {p1, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    const-string p2, "JF_CLIENT_KEY empty"

    .line 9488
    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9490
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string p3, "ENABLE_CHANGE_LOCATION"

    invoke-interface {p2, p3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "LOG"

    if-eqz p2, :cond_7

    sget-boolean p2, Lcom/netease/ntunisdk/base/SdkBase;->hasChangeLocation:Z

    if-nez p2, :cond_7

    .line 9491
    invoke-static {p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    const-string p3, "clientlog"

    invoke-virtual {p2, p1, p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItemDelay(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Ljava/lang/String;)V

    return-void

    .line 9493
    :cond_7
    invoke-static {p3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_2
    move-exception p1

    .line 9442
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9443
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "saveClientLog fail, JSONException:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 9360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "saveLogToJF, params="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK Base"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gameid"

    .line 9361
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "no JF_GAMEID"

    if-nez v3, :cond_0

    .line 9362
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9365
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9367
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9370
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "no JF_OPEN_LOG_URL or JF_PAY_LOG_URL"

    .line 9371
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9374
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "JF_LOG_KEY"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "no JF_LOG_KEY"

    .line 9376
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9379
    :cond_3
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9380
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "saveLogToJF, strJson="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9383
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 9384
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lcom/netease/ntunisdk/base/utils/Crypto;->aesEncrypt([BLjava/lang/String;)[B

    move-result-object p1

    .line 9385
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9391
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9392
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 9393
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9395
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object p1

    const-string v1, "POST"

    .line 9396
    iput-object v1, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 9397
    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 9398
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 p2, 0x32

    .line 9399
    iput p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 9400
    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/util/Map;)V

    const-string p2, "JF_PAY_LOG_URL"

    .line 9401
    iput-object p2, p1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    const-string p2, "LOG"

    .line 9402
    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    .line 9403
    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    :catch_0
    move-exception p1

    .line 9387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "saveLogToJF, AES encrypt error:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJFOnOpen()V
    .locals 6

    .line 9291
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 9292
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "JF_GAMEID"

    .line 9293
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9294
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPayChannel()Ljava/lang/String;

    move-result-object v2

    .line 9295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9296
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "pay_channel"

    .line 9298
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9299
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    .line 9300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9301
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, ""

    const-string v2, "\u8bf7\u8bbe\u7f6eAPP_CHANNEL"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "app_channel"

    .line 9304
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9305
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "udid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9306
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9307
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "ordermoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9308
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "currency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9309
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "paymoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9310
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "paycurrency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9311
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9312
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logtime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9313
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkversion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9318
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isEBOversea()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://applog.matrix.easebar.com/client/sdk/open_log"

    goto :goto_0

    :cond_2
    const-string v2, "https://applog.matrix.netease.com/client/sdk/open_log"

    :goto_0
    const-string v3, "JF_OPEN_LOG_URL"

    .line 9322
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9323
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "JF_OVERSEA_OPEN_LOG_URL"

    .line 9326
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9327
    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9330
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9331
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "UniSDK Base"

    const-string v1, "null or empty jfOpenLogUrl"

    .line 9333
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveLogToJFOnPay(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 6

    .line 9221
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    .line 9222
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "JF_GAMEID"

    .line 9223
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gameid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9224
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pay_channel"

    .line 9225
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9226
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    .line 9227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9228
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const-string v0, ""

    const-string v1, "\u8bf7\u8bbe\u7f6eAPP_CHANNEL"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "app_channel"

    .line 9231
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9232
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "udid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9233
    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPlatform()Ljava/lang/String;

    move-result-object v3

    const-string v4, "platform"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HAS_PAY_CB"

    const/4 v4, 0x1

    .line 9234
    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "isonline"

    if-ne v4, v3, :cond_1

    const-string v3, "true"

    .line 9236
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 9238
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9240
    :goto_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "goodsid"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9241
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "goodsname"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9242
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9243
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getSdkOrderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "consumesn"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ordermoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9245
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductCurrentPrice()F

    move-result v4

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paymoney"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9247
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paycurrency"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9248
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9249
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logtime"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9250
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkversion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9251
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/OrderInfo;->getExtendJson()Ljava/lang/String;

    move-result-object p1

    const-string v2, "extendjson"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9256
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isEBOversea()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://applog.matrix.easebar.com/client/sdk/pay_log"

    goto :goto_1

    :cond_2
    const-string p1, "https://applog.matrix.netease.com/client/sdk/pay_log"

    :goto_1
    const-string v2, "JF_PAY_LOG_URL"

    .line 9260
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9261
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v2, "JF_OVERSEA_PAY_LOG_URL"

    .line 9264
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9265
    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9268
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9269
    invoke-virtual {p0, v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->saveLogToJF(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "UniSDK Base"

    const-string v0, "null or empty jfPayLogUrl"

    .line 9271
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public scannerQRCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sdkBaseRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 221
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runOnUiThread Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniSDK Base"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkCheckRealNameDone(I)V
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/netease/ntunisdk/base/function/i;->a(Lcom/netease/ntunisdk/base/SdkBase;Ljava/util/Map;I)V

    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public sdkOnBackPressed()V
    .locals 0

    return-void
.end method

.method public sdkOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public sdkOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sdkOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sdkOnLowMemory()V
    .locals 0

    return-void
.end method

.method public sdkOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public sdkOnPause()V
    .locals 0

    return-void
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public sdkOnRestart()V
    .locals 0

    return-void
.end method

.method public sdkOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sdkOnResume()V
    .locals 0

    return-void
.end method

.method public sdkOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sdkOnStart()V
    .locals 0

    return-void
.end method

.method public sdkOnStop()V
    .locals 0

    return-void
.end method

.method public sdkOnUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public sdkOnWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected selectChannelOption(I)V
    .locals 0

    return-void
.end method

.method public selectChannelOptionFinished(Z)V
    .locals 2

    .line 7093
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "connectListener not set"

    .line 7094
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 7097
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7098
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$11;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$11;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7106
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7107
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$12;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$12;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendLocalNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendLocalNotificationFinished(I)V
    .locals 2

    .line 6951
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    .line 6952
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 6955
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6956
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$166;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$166;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6964
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6965
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$167;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$167;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendProfile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected sendPushNotification(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendPushNotificationFinished(Z)V
    .locals 2

    .line 6922
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    .line 6923
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PUSH_CALLER_THREAD"

    .line 6926
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6927
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$164;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$164;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6935
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6936
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$165;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$165;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllSdkInstMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->allSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setBackSauthLoginJson(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "REFRESH_TOKEN"

    const-string v2, "TIMESTAMP"

    const-string v3, "SESSION"

    const-string v4, "refresh_token"

    const-string v5, "access_token"

    const-string v6, "sdk_token"

    const-string v7, "gas_token"

    .line 6487
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "loginJsonB64 = "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UniSDK Base"

    invoke-static {v9, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6489
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 6490
    new-instance v8, Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v8, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6491
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 6492
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "aid"

    .line 6493
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "sdkuid"

    .line 6494
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6495
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "realname_msg"

    .line 6496
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "username"

    .line 6497
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6498
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 6499
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v10

    move-object/from16 v17, v6

    const-string v6, "FULL_UIN"

    invoke-interface {v10, v6, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v17, v6

    .line 6501
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "aid = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", uid = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6502
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6503
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v10, "USERINFO_AID"

    invoke-interface {v6, v10, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6505
    :cond_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6506
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "UIN"

    invoke-interface {v6, v8, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6508
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6509
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "UNISDK_JF_GAS_TOKEN"

    invoke-interface {v6, v8, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6512
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "expires_in"

    .line 6513
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6514
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6516
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 6517
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 6518
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12, v3, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6520
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6521
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6522
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6524
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6525
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6526
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "aas_version"

    .line 6529
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6531
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "JF_LOGIN_AAS_VERSION"

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    const-string v2, "0"

    const-string v3, "1"

    if-eqz v14, :cond_c

    .line 6535
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "realnameMsg = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "realname_status"

    .line 6536
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "is_adult"

    .line 6537
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, -0x63

    .line 6539
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 6540
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    .line 6542
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    goto :goto_1

    .line 6547
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    move v10, v8

    :goto_1
    if-ltz v10, :cond_c

    .line 6551
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v6, "REAL_NAME_VERIFIED"

    invoke-interface {v0, v6, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 6553
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "methodId"

    const-string v8, "getRealnameStatus"

    .line 6555
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "status"

    .line 6556
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6557
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6559
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6564
    :cond_c
    :goto_2
    invoke-static {v1, v11}, Lcom/netease/ntunisdk/base/function/a;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V

    const-string v0, "region"

    .line 6567
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 6569
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "FIRST_LOGIN_REGION"

    invoke-interface {v6, v8, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "oauth2"

    .line 6573
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6575
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6576
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "oauthAccessToken = "

    .line 6577
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "oauthRefreshToken = "

    .line 6578
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6581
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, ""

    if-nez v4, :cond_e

    .line 6582
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v4, v17

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v13, v5

    goto :goto_3

    :cond_e
    move-object v0, v6

    move-object v13, v0

    :cond_f
    :goto_3
    const-string v4, "access_token = "

    .line 6590
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "refresh_token = "

    .line 6591
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6592
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 6593
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_JF_ACCESS_TOKEN"

    invoke-interface {v4, v5, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6594
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "UNISDK_JF_REFRESH_TOKEN"

    invoke-interface {v4, v5, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6595
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->getExpiration()V

    :cond_10
    const-string v0, "non_mland_user"

    .line 6600
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, "NON_MLAND_USER"

    if-eqz v0, :cond_11

    .line 6602
    :try_start_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6604
    :cond_11
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "props"

    .line 6608
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 6610
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6611
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6613
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6615
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :cond_13
    return-void

    :catch_1
    move-exception v0

    .line 6627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_2
    move-exception v0

    .line 6625
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :catch_3
    move-exception v0

    .line 6623
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V
    .locals 3

    .line 8650
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8651
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8652
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    goto :goto_0

    .line 8654
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8655
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8656
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    goto :goto_1

    .line 8658
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->q:Lcom/netease/ntunisdk/base/OnCodeScannerListener;

    const-string p1, "CODESCANNER_CALLER_THREAD"

    .line 8659
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V
    .locals 4

    .line 7214
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PUSH_CALLER_THREAD"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7215
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7216
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V

    .line 7217
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 7219
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7220
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7221
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setConnectListener(Lcom/netease/ntunisdk/base/OnConnectListener;I)V

    goto :goto_1

    .line 7223
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->o:Lcom/netease/ntunisdk/base/OnConnectListener;

    .line 7224
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 975
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 976
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V

    goto :goto_0

    .line 978
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->e:Lcom/netease/ntunisdk/base/OnContinueListener;

    const-string p1, "CONTINUE_CALLER_THREAD"

    .line 979
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V
    .locals 3

    .line 7685
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7686
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7687
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V

    goto :goto_0

    .line 7689
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7690
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7691
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setControllerListener(Lcom/netease/ntunisdk/base/OnControllerListener;I)V

    goto :goto_1

    .line 7693
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->m:Lcom/netease/ntunisdk/base/OnControllerListener;

    const-string p1, "CONTROLLER_CALLER_THREAD"

    .line 7694
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCtx(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UNISDK_SERVER_KEY"

    const-string v4, "JF_OPEN_LOG_URL"

    const-string v5, "JF_LOG_KEY"

    const-string v6, "unisdk_sdk_version_"

    const-string v7, "UNISDK_LOG_STATUS"

    const-string v8, "DEBUG_LOG"

    const-string v9, "DEBUG_MODE"

    const-string v0, " is empty"

    const-string v10, "YY_GAMEID"

    const-string v11, "XM_GAMEID"

    const-string v12, "JF_GAMEID"

    const-string v13, "\u201d"

    const-string v14, "\u201c"

    const-string v15, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    move-object/from16 v16, v6

    const-string v6, "\uff1a"

    move-object/from16 v17, v3

    const-string v3, "UTF-8"

    move-object/from16 v18, v4

    const-string v4, "APP_CHANNEL"

    .line 265
    iput-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 267
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v5

    .line 268
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_0

    .line 270
    iput-object v2, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    :cond_0
    move-object/from16 v5, v20

    move-object/from16 v0, v21

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    .line 273
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 274
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_2

    .line 276
    iput-object v2, v0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    :cond_2
    move-object/from16 v0, v21

    goto :goto_1

    .line 10460
    :cond_3
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$80;

    invoke-direct {v5, v1}, Lcom/netease/ntunisdk/base/SdkBase$80;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    const-string v2, "UniSDK Base"

    invoke-static {v0, v5, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readLibraryConfig(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    const-string v0, "ntunisdk_common_data"

    const/16 v21, 0x0

    .line 10479
    :try_start_0
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v7

    const/4 v7, 0x3

    :try_start_1
    invoke-virtual {v5, v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    :try_start_2
    const-string v7, "ntunisdk_common_data null"

    .line 10481
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    goto :goto_2

    .line 10484
    :cond_4
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v7, :cond_6

    if-eqz v5, :cond_5

    .line 10497
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    move-object v5, v8

    move-object/from16 v8, v20

    move-object/from16 v7, v23

    goto :goto_5

    .line 10488
    :cond_6
    :try_start_4
    new-array v7, v7, [B

    .line 10489
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v24, v8

    .line 10491
    :try_start_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_8

    .line 10497
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_1
    move-object/from16 v24, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-object/from16 v23, v7

    :catch_3
    move-object/from16 v24, v8

    move-object/from16 v5, v21

    :catch_4
    :goto_3
    :try_start_7
    const-string v7, "ntunisdk_common_data config not found"

    .line 10493
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_7

    .line 10497
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_7
    move-object/from16 v8, v21

    :catch_6
    :cond_8
    :goto_4
    if-nez v8, :cond_9

    .line 10504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    :goto_5
    move-object/from16 v20, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    goto/16 :goto_8

    .line 10507
    :cond_9
    invoke-static {v2, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10511
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 10512
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10515
    :cond_b
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v8}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10518
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 10519
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 10520
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v5}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10521
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 10522
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 10524
    invoke-virtual {v1, v0, v4, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10527
    :cond_d
    :goto_6
    invoke-virtual {v1, v0, v12}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10528
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10529
    invoke-virtual {v1, v0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10530
    invoke-virtual {v1, v0, v9}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object/from16 v5, v24

    .line 10531
    :try_start_a
    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v7, v23

    .line 10532
    :try_start_b
    invoke-virtual {v1, v0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v8, v20

    .line 10533
    :try_start_c
    invoke-virtual {v1, v0, v8}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object/from16 v20, v10

    move-object/from16 v10, v18

    .line 10534
    :try_start_d
    invoke-virtual {v1, v0, v10}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v18, v11

    :try_start_e
    const-string v11, "JF_PAY_LOG_URL"

    .line 10535
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "JF_CLIENT_LOG_URL"

    .line 10536
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "JF_OVERSEA_OPEN_LOG_URL"

    .line 10537
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "JF_OVERSEA_PAY_LOG_URL"

    .line 10538
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "JF_OVERSEA_CLIENT_LOG_URL"

    .line 10539
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "UNISDK_JF_GAS3"

    .line 10540
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "UNISDK_JF_GAS3_WEB"

    .line 10541
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "UNISDK_JF_GAS3_URL"

    .line 10542
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_WHO_REQ_URL"

    .line 10543
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_WHOAMI_REQ_URL"

    .line 10544
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_WHOAMI_BGP_REQ_URL"

    .line 10545
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_DETECT_URL"

    .line 10546
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_DUMP_URL"

    .line 10547
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_UNI_UPDATE_URL"

    .line 10548
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_ECHOES_URL"

    .line 10549
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "UNISDK_DRPF_URL"

    .line 10550
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDC_DEVICE_INFO_URL"

    .line 10551
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_SWITCHER_URL_PROJECT"

    .line 10552
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "SDK_SWITCHER_URL"

    .line 10553
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v11, "NOAH_APPID"

    .line 10554
    invoke-virtual {v1, v0, v11}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_8

    :catch_7
    move-object/from16 v8, v20

    goto :goto_7

    :catch_8
    move-object/from16 v8, v20

    move-object/from16 v7, v23

    goto :goto_7

    :catch_9
    move-object/from16 v8, v20

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    :catch_a
    :goto_7
    move-object/from16 v20, v10

    move-object/from16 v10, v18

    :catch_b
    move-object/from16 v18, v11

    :catch_c
    const-string v0, "ntunisdk_common_data config parse to json error"

    .line 10557
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10564
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_data"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10567
    :try_start_f
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v23, v12

    const/4 v12, 0x3

    :try_start_10
    invoke-virtual {v0, v11, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v12, :cond_e

    .line 10569
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v22, v10

    :try_start_12
    const-string v10, " open fail"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v12, :cond_17

    .line 10588
    :goto_9
    :try_start_13
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17

    goto/16 :goto_10

    :catch_d
    move-object/from16 v22, v10

    goto :goto_a

    :cond_e
    move-object/from16 v22, v10

    .line 10573
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_f

    .line 10575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v10, v19

    :try_start_15
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    goto :goto_9

    :cond_f
    move-object/from16 v10, v19

    .line 10578
    new-array v0, v0, [B

    .line 10579
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v19, v8

    .line 10580
    :try_start_16
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 10582
    :try_start_17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v12, :cond_10

    .line 10588
    :try_start_18
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_12

    :catch_e
    :goto_a
    move-object/from16 v10, v19

    :catch_f
    move-object/from16 v19, v8

    :catch_10
    move-object/from16 v8, v21

    :catch_11
    move-object/from16 v21, v12

    goto :goto_c

    :catch_12
    move-object/from16 v22, v10

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_13
    move-object/from16 v22, v10

    move-object/from16 v23, v12

    :goto_b
    move-object/from16 v10, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    .line 10584
    :goto_c
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " read exception"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v21, :cond_10

    .line 10588
    :try_start_1a
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 10593
    :catch_14
    :cond_10
    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 10600
    :cond_11
    :try_start_1b
    invoke-static {v8}, Lcom/netease/ntunisdk/base/utils/StrUtil;->isBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 10601
    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v0, v12, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    move-object v8, v0

    goto :goto_e

    :catch_15
    move-exception v0

    .line 10605
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10609
    :cond_12
    :goto_e
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10610
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10613
    :cond_14
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v8}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 10616
    :try_start_1c
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v3, v17

    const/4 v6, 0x0

    .line 10617
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10618
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setKey(Ljava/lang/String;)V

    const-string v3, "GAMEID"

    .line 10619
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "APP_KEY"

    .line 10620
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "APP_SECRET"

    .line 10621
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "APPID"

    .line 10622
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "APP_NAME"

    const/4 v6, 0x0

    .line 10623
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "APP_LOCATION"

    .line 10624
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "APP_VERSION"

    .line 10625
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "SCR_ORIENTATION"

    .line 10626
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "CPID"

    .line 10627
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CP_KEY"

    .line 10628
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SERVER_ID"

    .line 10629
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PAY_CB_URL"

    const/4 v6, 0x0

    .line 10630
    invoke-virtual {v1, v0, v3, v6}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "RSA_PRIVATE"

    .line 10631
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "RSA_PUBLIC"

    .line 10632
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_UPDATE_CHECK_STRICT"

    .line 10633
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "BUOY_PRIVATEKEY"

    .line 10634
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "USER_ID"

    .line 10635
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PACKET_ID"

    .line 10636
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "EXCHANGE_RATE"

    .line 10637
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "EXCHANGE_UNIT"

    .line 10638
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CHANNEL_ID"

    .line 10639
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH"

    .line 10640
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH_TIME"

    .line 10641
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH_STAY_TIME"

    .line 10642
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH_COLOR"

    .line 10643
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH_SECOND"

    .line 10644
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10645
    invoke-virtual {v1, v0, v9}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10646
    invoke-virtual {v1, v0, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10647
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 10648
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10649
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 10650
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 10652
    invoke-virtual {v1, v0, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_16
    :goto_f
    const-string v3, "LAUNCHER_NAME"

    .line 10655
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "APPSFLYER_DEV_KEY"

    .line 10656
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ADVERTISER_APPID"

    .line 10657
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "TIMELINE_KEY"

    .line 10658
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PLATFORM_KEY"

    .line 10659
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "GAME_REGION"

    .line 10660
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CN"

    .line 10661
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "AS"

    .line 10662
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "US"

    .line 10663
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SA"

    .line 10664
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "GAME_ENGINE"

    .line 10665
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CC_SHOW_FPS_SETTING"

    .line 10666
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CC_DEFAULT_FPS"

    .line 10667
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PAYTYPE"

    .line 10668
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PAYCODE"

    .line 10669
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "MONTHTYPE"

    .line 10670
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "LIANYUN"

    .line 10671
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SINGLE_CB"

    const/4 v5, 0x0

    .line 10672
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "DK_APPID"

    .line 10673
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "DK_APP_KEY"

    .line 10674
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SHARE_QQ_API"

    .line 10675
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SHARE_WEIBO_API"

    .line 10676
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SHARE_WEIXIN_API"

    .line 10677
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SHARE_YIXIN_API"

    .line 10678
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_EXLOGIN_GUEST"

    .line 10679
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_EXLOGIN_WEIBO"

    .line 10680
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_EXLOGIN_MOBILE"

    .line 10681
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_EXLOGIN_GOOGLEPLUS"

    .line 10682
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "DATA_REPORT_MODE"

    .line 10683
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "GAME_NAME"

    const/4 v5, 0x0

    .line 10684
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "RETRIEVE_USER"

    .line 10685
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "DOMAIN"

    .line 10686
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "QQ_APPID"

    .line 10687
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "QQ_APP_KEY"

    .line 10688
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "WX_APPID"

    .line 10689
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "WX_APP_KEY"

    .line 10690
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "WEIBO_SSO_APP_KEY"

    .line 10691
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "WEIBO_SSO_URL"

    const/4 v5, 0x0

    .line 10692
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "OFFER_ID"

    .line 10693
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "VERIFY_MODE"

    .line 10694
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "REQUEST_UNISDK_SERVER"

    .line 10695
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_CREATEORDER_URL"

    .line 10696
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_QUERYORDER_URL"

    .line 10697
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_CONSUMEORDER_URL"

    .line 10698
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "LANGUAGE_CODE"

    .line 10699
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "COUNTRY_CODE"

    .line 10700
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "PURCHASE_REG_SERVER"

    .line 10701
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SPLASH_TYPE"

    .line 10702
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "REQUEST_CMCC_PAYTYPE"

    .line 10703
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "DEFAULT_CMCC_PAYTYPE"

    .line 10704
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "GAME_VERSION"

    .line 10705
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "DERIVE_CHANNEL"

    .line 10706
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CMCC_PAYTYPE_URL"

    .line 10707
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10708
    invoke-virtual {v1, v0, v7}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 10709
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v3, v22

    .line 10710
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "JF_PAY_LOG_URL"

    .line 10711
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "JF_CLIENT_LOG_URL"

    .line 10712
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "JF_OVERSEA_OPEN_LOG_URL"

    .line 10713
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "JF_OVERSEA_PAY_LOG_URL"

    .line 10714
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "JF_OVERSEA_CLIENT_LOG_URL"

    .line 10715
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 10716
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 10717
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 10718
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "HAS_PAY_CB"

    .line 10719
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "NEED_PLAY_GAME_SERVICE"

    .line 10720
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_SERVER_URL"

    const/4 v5, 0x0

    .line 10721
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "ENABLE_UNISDK_GUEST_DISCONNECT"

    .line 10722
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_UNISDK_GUEST_UI"

    .line 10723
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "FLOATBTN_CLOSED"

    .line 10724
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "FLOAT_BTN_POS"

    .line 10725
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UPDATE_CHECK_URL"

    const/4 v5, 0x0

    .line 10726
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "UPDATE_DOWNLOAD_URL"

    .line 10727
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "UNISDK_SERVER_MODE"

    .line 10728
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_SERVER_EXTPARAM"

    .line 10729
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_EXT_INFO"

    .line 10730
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "CODE_SCANNER_PAY_URL"

    .line 10731
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_TV"

    .line 10732
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "EXTERNAL_OP_LIST"

    .line 10733
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "REMOVE_PERMISSION_LIST"

    .line 10734
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_JF_GAS3"

    .line 10735
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_JF_GAS3_WEB"

    .line 10736
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_JF_GAS3_URL"

    .line 10737
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SKIN_TYPE"

    .line 10738
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "USR_NAME"

    const/4 v5, 0x0

    .line 10739
    invoke-virtual {v1, v0, v3, v5}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v3, "OVERSEA_CHANNEL"

    .line 10740
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_WHO_REQ_URL"

    .line 10741
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_WHOAMI_REQ_URL"

    .line 10742
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_WHOAMI_BGP_REQ_URL"

    .line 10743
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_DETECT_URL"

    .line 10744
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_DUMP_URL"

    .line 10745
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_UNI_UPDATE_URL"

    .line 10746
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_ECHOES_URL"

    .line 10747
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "UNISDK_DRPF_URL"

    .line 10748
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDC_DEVICE_INFO_URL"

    .line 10749
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_SWITCHER_URL_PROJECT"

    .line 10750
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "SDK_SWITCHER_URL"

    .line 10751
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "NOAH_APPID"

    .line 10752
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "ENABLE_NEW_HASLOGIN"

    .line 10753
    invoke-virtual {v1, v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10756
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->doSepcialConfigVal(Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_16

    goto :goto_10

    .line 10758
    :catch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_data config parse to json error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10807
    :catch_17
    :cond_17
    :goto_10
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-static {}, Lcom/netease/ntunisdk/base/deeplink/b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 10769
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v3

    const-string v5, "unisdk_sdk_version_base"

    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10770
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v3

    const-string v5, "unisdk_sdk_version_common"

    invoke-virtual {v0, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10771
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 10773
    :try_start_1d
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10775
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 10776
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    :cond_18
    move-object v3, v2

    move-object/from16 v2, p1

    .line 285
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 286
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 287
    new-instance v5, Lcom/netease/ntunisdk/base/SdkBase$1;

    invoke-direct {v5, v1}, Lcom/netease/ntunisdk/base/SdkBase$1;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 296
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 297
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 299
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 301
    :cond_1b
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v5, "LOGIN_CHANNEL"

    invoke-virtual {v1, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v5, "FEATURE_HAS_INTERFACE_PROTECTION"

    .line 306
    invoke-virtual {v1, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 307
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BASE_VERSION_NAME"

    invoke-virtual {v1, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersionCode()I

    move-result v0

    const-string v5, "BASE_VERSION_CODE"

    invoke-virtual {v1, v5, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 309
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "unknow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "set APP_CHANNEL from deviceinfo:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {v1, v4, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :goto_12
    if-eqz v21, :cond_1e

    .line 10588
    :try_start_1e
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 10592
    :catch_18
    :cond_1e
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v21, v5

    :goto_13
    if-eqz v21, :cond_1f

    .line 10497
    :try_start_1f
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 10501
    :catch_19
    :cond_1f
    throw v0
.end method

.method public setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1003
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1004
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1007
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 1008
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    goto :goto_1

    .line 1010
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->g:Lcom/netease/ntunisdk/base/OnExitListener;

    const-string p1, "EXIT_CALLER_THREAD"

    .line 1011
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V
    .locals 3

    .line 10130
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10131
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 10132
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V

    goto :goto_0

    .line 10134
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10135
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 10136
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncByteListener(Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;I)V

    goto :goto_1

    .line 10139
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->X:Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;

    const-string p1, "EXTEND_FUNC_BYTE_CALLER_THREAD"

    .line 10140
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V
    .locals 3

    .line 10115
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10116
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 10117
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    goto :goto_0

    .line 10119
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10120
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 10121
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    goto :goto_1

    .line 10124
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->s:Lcom/netease/ntunisdk/base/OnExtendFuncListener;

    const-string p1, "EXTEND_FUNC_CALLER_THREAD"

    .line 10125
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 3994
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .locals 0

    return-void
.end method

.method public setGlView(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 4057
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4058
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4059
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setGlView(Landroid/opengl/GLSurfaceView;)V

    goto :goto_0

    .line 4061
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4062
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 4063
    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setGlView(Landroid/opengl/GLSurfaceView;)V

    goto :goto_1

    .line 4065
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    .line 4066
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method protected setJFPayMap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9552
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->y:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setJFSauth(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9530
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setJFSauthWithKey(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9535
    iget-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase;->z:Ljava/util/Map;

    if-eqz p3, :cond_0

    .line 9536
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLeaveSdkListener(Lcom/netease/ntunisdk/base/OnLeaveSdkListener;I)V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 939
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 940
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setLeaveSdkListener(Lcom/netease/ntunisdk/base/OnLeaveSdkListener;I)V

    goto :goto_0

    .line 942
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->d:Lcom/netease/ntunisdk/base/OnLeaveSdkListener;

    const-string p1, "LEAVE_SDK_CALLER_THREAD"

    .line 943
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginListener:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string p1, "LOGIN_CALLER_THREAD"

    .line 821
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLoginSauthInfo()V
    .locals 2

    const-string v0, "UIN"

    .line 1265
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_UID"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    .line 1266
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_SESSION"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOGIN_CHANNEL"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAUTH_STR"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/SdkBase;->getJFSauthJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAUTH_JSON"

    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoginStat(I)V
    .locals 1

    const-string v0, "LOGIN_STAT"

    .line 4042
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 921
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 922
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V

    goto :goto_0

    .line 924
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->logoutListener:Lcom/netease/ntunisdk/base/OnLogoutDoneListener;

    const-string p1, "LOGOUT_CALLER_THREAD"

    .line 925
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnProtocolFinishListener(Lcom/netease/ntunisdk/base/OnProtocolFinishListener;I)V
    .locals 0

    .line 10377
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->B:Lcom/netease/ntunisdk/base/OnProtocolFinishListener;

    const-string p1, "PROTOCOL_FINISH_CALLER_THREAD"

    .line 10378
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V
    .locals 3

    .line 952
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 953
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 954
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 957
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 958
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_1

    .line 960
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->orderListener:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    const-string p1, "ORDER_CALLER_THREAD"

    .line 961
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setPropInt(Ljava/lang/String;I)V
    .locals 0

    .line 3967
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3883
    invoke-static {p1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",val:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3887
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const-string v0, "FULL_UIN"

    .line 3889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "deviceInfo"

    const-string v3, "unisdkbase"

    const-string v4, "1"

    const/4 v5, 0x1

    const-string v6, "UIN"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "@"

    .line 3890
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ENABLE_FAKE_ABOUT_ID"

    .line 3891
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 3892
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    const-string v8, "{\"methodId\":\"setFake\",\"isFake\":%s}"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3893
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v8

    invoke-virtual {v8, v3, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3895
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 3897
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3898
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->N:Ljava/util/Hashtable;

    const-string v6, "GAS3_UID"

    invoke-virtual {v0, v6, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "UNISDK_LOGIN_JSON"

    .line 3901
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14020
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14021
    new-instance v0, Ljava/lang/String;

    invoke-static {p2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v8, "UTF-8"

    invoke-direct {v0, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14023
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "aas_version"

    .line 14025
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14027
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v8, "JF_LOGIN_AAS_VERSION"

    invoke-interface {v6, v8, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14036
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14034
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 14032
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_4
    :goto_1
    const-string v0, "UNISDK_JF_ACCESS_TOKEN"

    .line 3905
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3906
    invoke-static {p2}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->setAccessToken(Ljava/lang/String;)V

    :cond_5
    const-string v0, "GP_MINOR_STATUS"

    .line 3909
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "{\"methodId\":\"setMinorStatus\",\"status\":"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3911
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v0}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v0, "ENABLE_HTTP_DNS"

    .line 3914
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3915
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3916
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/mpay/httpdns/HttpDns;->setEnable(Z)V

    goto :goto_2

    .line 3918
    :cond_7
    invoke-static {}, Lcom/netease/mpay/httpdns/HttpDns;->getInstance()Lcom/netease/mpay/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/mpay/httpdns/HttpDns;->setEnable(Z)V

    :cond_8
    :goto_2
    const-string v0, "USERINFO_AID"

    .line 3924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "JF_GAMEID"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "g18"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3925
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "step"

    const-string v3, "setPropStr_"

    .line 3927
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3928
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p2, "empty"

    .line 3929
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 3931
    :cond_9
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 3934
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "extraJson:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    .line 3936
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V
    .locals 4

    .line 7195
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "PUSH_CALLER_THREAD"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7196
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7197
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V

    .line 7198
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 7200
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7201
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7202
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPushListener(Lcom/netease/ntunisdk/base/OnPushListener;I)V

    goto :goto_1

    .line 7204
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    .line 7205
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V
    .locals 3

    .line 8668
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8669
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8670
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    goto :goto_0

    .line 8672
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8673
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8674
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    goto :goto_1

    .line 8676
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->r:Lcom/netease/ntunisdk/base/OnQRCodeListener;

    const-string p1, "QRCODE_CALLER_THREAD"

    .line 8677
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V
    .locals 3

    .line 5902
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5903
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5904
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    goto :goto_0

    .line 5906
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5907
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 5908
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    goto :goto_1

    .line 5910
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->h:Lcom/netease/ntunisdk/base/QueryFriendListener;

    const-string p1, "FRIEND_CALLER_THREAD"

    .line 5911
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V
    .locals 3

    .line 6164
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6165
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6166
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    goto :goto_0

    .line 6168
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6169
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6170
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQueryRankListener(Lcom/netease/ntunisdk/base/QueryRankListener;I)V

    goto :goto_1

    .line 6172
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    const-string p1, "RANK_CALLER_THREAD"

    .line 6173
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V
    .locals 3

    .line 7611
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7612
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7613
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    goto :goto_0

    .line 7615
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7616
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7617
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    goto :goto_1

    .line 7619
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->querySkuDetailsListener:Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;

    const-string p1, "QUERYSKUDETAILS_CALLER_THREAD"

    .line 7620
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V
    .locals 3

    .line 6317
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6318
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6319
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V

    goto :goto_0

    .line 6321
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6322
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6323
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setQuestListener(Lcom/netease/ntunisdk/base/OnQuestListener;I)V

    goto :goto_1

    .line 6325
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->j:Lcom/netease/ntunisdk/base/OnQuestListener;

    const-string p1, "QUEST_CALLER_THREAD"

    .line 6326
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setReceiveMsgListener(Lcom/netease/ntunisdk/base/OnReceiveMsgListener;I)V
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 989
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 990
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setReceiveMsgListener(Lcom/netease/ntunisdk/base/OnReceiveMsgListener;I)V

    goto :goto_0

    .line 992
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->f:Lcom/netease/ntunisdk/base/OnReceiveMsgListener;

    const-string p1, "CONTINUE_CALLER_THREAD"

    .line 993
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V
    .locals 3

    .line 6901
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6902
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6903
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    goto :goto_0

    .line 6905
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6906
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 6907
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    goto :goto_1

    .line 6909
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    const-string p1, "SHARE_CALLER_THREAD"

    .line 6910
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V
    .locals 4

    .line 7233
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "SHOW_VIEW_THREAD"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7234
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7235
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V

    .line 7236
    invoke-virtual {v1, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 7238
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7239
    iget-object v3, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 7240
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setShowViewListener(Lcom/netease/ntunisdk/base/OnShowViewListener;I)V

    goto :goto_1

    .line 7242
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    .line 7243
    invoke-virtual {p0, v2, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setStartupListener(Lcom/netease/ntunisdk/base/OnStartupListener;I)V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 867
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 868
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setStartupListener(Lcom/netease/ntunisdk/base/OnStartupListener;I)V

    goto :goto_0

    .line 870
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    const-string p1, "LOGIN_CALLER_THREAD"

    .line 871
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setUsePushNotification(Z)V
    .locals 0

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5758
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserPushFinished(Z)V
    .locals 2

    .line 7165
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->l:Lcom/netease/ntunisdk/base/OnPushListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "pushListener not set"

    .line 7166
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "SHOW_VIEW_THREAD"

    .line 7169
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7170
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$16;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$16;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7178
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7179
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$17;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$17;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V
    .locals 3

    .line 9078
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9079
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9080
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    goto :goto_0

    .line 9082
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9083
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 9084
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setVerifyListener(Lcom/netease/ntunisdk/base/OnVerifyListener;I)V

    goto :goto_1

    .line 9086
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    const-string p1, "VERIFY_CALLER_THREAD"

    .line 9087
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 835
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 836
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebLoginByCodeScannerListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    goto :goto_0

    .line 838
    :cond_0
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string p1, "WEB_LOGIN_CALLER_THREAD"

    .line 839
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 849
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 850
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 853
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase;->loginSdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 854
    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setWebOrderByCodeScannerListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    goto :goto_1

    .line 856
    :cond_1
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->c:Lcom/netease/ntunisdk/base/OnOrderCheckListener;

    const-string p1, "ORDER_CALLER_THREAD"

    .line 857
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;I)V
    .locals 1

    .line 9039
    invoke-static {}, Lcom/netease/ntunisdk/base/WebViewProxy;->getInstance()Lcom/netease/ntunisdk/base/WebViewProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/WebViewProxy;->setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;)V

    const-string p1, "WEBVIEW_CALLER_THREAD"

    .line 9040
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected setZone(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public share(Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 0

    return-void
.end method

.method public shareFinished(Z)V
    .locals 2

    .line 6871
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->k:Lcom/netease/ntunisdk/base/OnShareListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "shareListener not set"

    .line 6872
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "SHARE_CALLER_THREAD"

    .line 6875
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6876
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$162;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$162;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6884
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6885
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$163;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$163;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showAASDialog(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected showBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showCompactView(Z)V
    .locals 0

    return-void
.end method

.method public showConversation()V
    .locals 0

    return-void
.end method

.method public showDaren()V
    .locals 0

    return-void
.end method

.method public showFAQs()V
    .locals 0

    return-void
.end method

.method protected showRewardView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showViewFinished(Ljava/lang/String;)V
    .locals 2

    .line 7122
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->n:Lcom/netease/ntunisdk/base/OnShowViewListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "showViewListener not set"

    .line 7123
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "SHOW_VIEW_THREAD"

    .line 7126
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7127
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$14;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$14;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 7142
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 7143
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$15;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$15;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showWeb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected specialShareChannel(Lcom/netease/ntunisdk/base/ShareInfo;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public startupDone()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    if-nez v0, :cond_0

    const-string v0, "UniSDK Base"

    const-string v1, "startupListener not set"

    .line 879
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "CONTINUE_CALLER_THREAD"

    .line 882
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 883
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$102;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase$102;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->a:Lcom/netease/ntunisdk/base/OnStartupListener;

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/OnStartupListener;->startupDone()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 231
    iget-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 233
    iget-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase;->t:Landroid/opengl/GLSurfaceView;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->u:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/SdkBase;->v:Z

    return-void
.end method

.method public switchAccount()V
    .locals 0

    return-void
.end method

.method protected trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract upLoadUserInfo()V
.end method

.method public updateAchievement(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public updateAchievementFinished(Z)V
    .locals 2

    .line 6287
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    .line 6288
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RANK_CALLER_THREAD"

    .line 6291
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6292
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$149;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$149;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6300
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6301
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$150;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$150;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateEvent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public updateRank(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public updateRankFinished(Z)V
    .locals 2

    .line 6258
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->i:Lcom/netease/ntunisdk/base/QueryRankListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string v0, "QueryRankListener not set"

    .line 6259
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "RANK_CALLER_THREAD"

    .line 6262
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6263
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$147;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$147;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 6271
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 6272
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$148;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$148;-><init>(Lcom/netease/ntunisdk/base/SdkBase;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected useNewSdkProcedure()Z
    .locals 3

    const-string v0, "ENABLE_CLIENT_CHECK_REALNAME"

    const/4 v1, 0x0

    .line 10423
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public verifyDone(ZILjava/lang/String;)V
    .locals 2

    .line 9096
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->p:Lcom/netease/ntunisdk/base/OnVerifyListener;

    if-nez v0, :cond_0

    const-string p1, "UniSDK Base"

    const-string p2, "OnVerifyListener not set"

    .line 9097
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "VERIFY_CALLER_THREAD"

    .line 9100
    invoke-virtual {p0, v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9101
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$173;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$173;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 9113
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9114
    new-instance v1, Lcom/netease/ntunisdk/base/SdkBase$174;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/SdkBase$174;-><init>(Lcom/netease/ntunisdk/base/SdkBase;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyMobile(I)V
    .locals 0

    return-void
.end method

.method public webLoginByCodeScanner()V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->webLoginByCodeScannerDone(I)V

    return-void
.end method

.method protected webLoginByCodeScannerDone(I)V
    .locals 4

    .line 1707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->E:J

    .line 1708
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    const-string v1, "UniSDK Base"

    if-nez v0, :cond_0

    const-string p1, "OnWebLoginDoneListener not set"

    .line 1709
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1714
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEB_LOGIN_STATUS"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const-string v2, "WEB_LOGIN_CALLER_THREAD"

    .line 1716
    invoke-virtual {p0, v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1717
    new-instance v0, Lcom/netease/ntunisdk/base/SdkBase$35;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/base/SdkBase$35;-><init>(Lcom/netease/ntunisdk/base/SdkBase;I)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/base/SdkBase;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void

    .line 1725
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runOnUIThread, web loginDone: code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", current thread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase;->b:Lcom/netease/ntunisdk/base/OnLoginDoneListener;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/OnLoginDoneListener;->loginDone(I)V

    return-void
.end method
