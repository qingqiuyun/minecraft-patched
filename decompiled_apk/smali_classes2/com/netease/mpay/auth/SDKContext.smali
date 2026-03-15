.class public Lcom/netease/mpay/auth/SDKContext;
.super Ljava/lang/Object;
.source "SDKContext.java"


# static fields
.field private static sInstance:Lcom/netease/mpay/auth/SDKContext;


# instance fields
.field private mIsColdLaunch:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/mpay/auth/SDKContext;
    .locals 2

    .line 12
    sget-object v0, Lcom/netease/mpay/auth/SDKContext;->sInstance:Lcom/netease/mpay/auth/SDKContext;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/netease/mpay/auth/SDKContext;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/netease/mpay/auth/SDKContext;->sInstance:Lcom/netease/mpay/auth/SDKContext;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/netease/mpay/auth/SDKContext;

    invoke-direct {v1}, Lcom/netease/mpay/auth/SDKContext;-><init>()V

    sput-object v1, Lcom/netease/mpay/auth/SDKContext;->sInstance:Lcom/netease/mpay/auth/SDKContext;

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/mpay/auth/SDKContext;->sInstance:Lcom/netease/mpay/auth/SDKContext;

    return-object v0
.end method


# virtual methods
.method public isColdLaunch()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/netease/mpay/auth/SDKContext;->mIsColdLaunch:Z

    return v0
.end method

.method public setColdLaunch(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/netease/mpay/auth/SDKContext;->mIsColdLaunch:Z

    return-void
.end method
