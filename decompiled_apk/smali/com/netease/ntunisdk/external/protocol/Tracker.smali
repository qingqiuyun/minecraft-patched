.class public Lcom/netease/ntunisdk/external/protocol/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field public static final EVENT_PROTOCOL_CLICK_AGREE:Ljava/lang/String; = "protocol-click-agree"

.field public static final EVENT_PROTOCOL_CLICK_AGREE_ALL:Ljava/lang/String; = "protocol-click-agree-all"

.field public static final EVENT_PROTOCOL_CLICK_CANCEL:Ljava/lang/String; = "protocol-click-cancel"

.field public static final EVENT_PROTOCOL_CLICK_CONFIRM:Ljava/lang/String; = "protocol-click-confirm"

.field public static final EVENT_PROTOCOL_CLICK_REFUSE:Ljava/lang/String; = "protocol-click-refuse"

.field public static final EVENT_PROTOCOL_CLICK_REFUSE_RECONFIRM:Ljava/lang/String; = "protocol-click-protocol_refuse_reconfirm"

.field public static final EVENT_PROTOCOL_FETCH_FAILED_SKIP:Ljava/lang/String; = "protocol_fetch_failed_skip"

.field public static final EVENT_PROTOCOL_SHOW:Ljava/lang/String; = "protocol-page-protocol"

.field private static sInstance:Lcom/netease/ntunisdk/external/protocol/Tracker;


# instance fields
.field private mEventCallback:Lcom/netease/ntunisdk/external/protocol/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/ntunisdk/external/protocol/Callback<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private publishArea:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->publishArea:I

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;
    .locals 2

    .line 24
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Tracker;->sInstance:Lcom/netease/ntunisdk/external/protocol/Tracker;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/netease/ntunisdk/external/protocol/Tracker;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/Tracker;->sInstance:Lcom/netease/ntunisdk/external/protocol/Tracker;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/Tracker;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/Tracker;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/Tracker;->sInstance:Lcom/netease/ntunisdk/external/protocol/Tracker;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Tracker;->sInstance:Lcom/netease/ntunisdk/external/protocol/Tracker;

    return-object v0
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->publishArea:I

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/Callback;

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "step"

    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "protocol_id"

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "protocol_version"

    .line 49
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/Callback;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/Callback;->onFinish(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setEventCallback(Lcom/netease/ntunisdk/external/protocol/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/external/protocol/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/Callback;

    return-void
.end method

.method public setPublishArea(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/Tracker;->publishArea:I

    return-void
.end method
