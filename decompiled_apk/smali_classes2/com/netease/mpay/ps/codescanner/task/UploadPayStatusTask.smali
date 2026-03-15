.class public Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;
.super Ljava/lang/Object;
.source "UploadPayStatusTask.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGameId:Ljava/lang/String;

.field private mOrderId:Ljava/lang/String;

.field private mSn:Ljava/lang/String;

.field private mStatus:I

.field private mUid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mGameId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mUid:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mOrderId:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mSn:Ljava/lang/String;

    .line 27
    iput p6, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mStatus:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mGameId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mOrderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mSn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->mStatus:I

    return p0
.end method


# virtual methods
.method public doExecute()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->getCustomThreadPoolInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;-><init>(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
