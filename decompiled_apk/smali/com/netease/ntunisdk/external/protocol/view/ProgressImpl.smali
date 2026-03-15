.class public Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;
.super Ljava/lang/Object;
.source "ProgressImpl.java"


# static fields
.field private static progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;


# instance fields
.field private mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;
    .locals 2

    .line 13
    const-class v0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->progressImpl:Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public dismissProgress()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->dismissProgress()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    :cond_0
    return-void
.end method

.method public showProgress(Landroid/app/Activity;)Lcom/netease/ntunisdk/external/protocol/view/Progress;
    .locals 1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->newInstance(Landroid/content/Context;Z)Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;->showProgress()V

    .line 27
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->mProgress:Lcom/netease/ntunisdk/external/protocol/view/TextProgressDialog;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
