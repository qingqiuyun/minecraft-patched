.class public Lcn/m4399/operate/cloud/archive/ApiCloudArchive;
.super Ljava/lang/Object;
.source "ApiCloudArchive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;,
        Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;,
        Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;,
        Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Landroid/os/Handler;


# instance fields
.field private final a:Lcn/m4399/operate/cloud/archive/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/m4399/operate/cloud/archive/d;

    invoke-direct {v0}, Lcn/m4399/operate/cloud/archive/d;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a:Lcn/m4399/operate/cloud/archive/d;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;)Lcn/m4399/operate/cloud/archive/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a:Lcn/m4399/operate/cloud/archive/d;

    return-object p0
.end method

.method private a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->c:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$c;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p2, Lcn/m4399/operate/cloud/archive/CloudArchiveResponseFailedException;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->c:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$a;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->c:Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$b;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$d;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V

    invoke-static {v0}, Lcn/m4399/operate/p1;->a(Lcn/m4399/operate/p1$c;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a(Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/cloud/archive/e;ILcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/cloud/archive/e;",
            "I",
            "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener<",
            "Lcn/m4399/operate/Archive;",
            ">;",
            "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;",
            ")V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$h;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/e;ILcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
    .locals 8

    .line 16
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$g;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/Archive;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/cloud/archive/e;",
            "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener<",
            "Ljava/util/List<",
            "Lcn/m4399/operate/Archive;",
            ">;>;",
            "Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;",
            ")V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$f;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Lcn/m4399/operate/cloud/archive/e;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessHaveDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;)V
    .locals 8

    .line 14
    sget-object v0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/cloud/archive/ApiCloudArchive$e;-><init>(Lcn/m4399/operate/cloud/archive/ApiCloudArchive;Ljava/lang/String;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnSuccessNoDataListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnUserChangedListener;Lcn/m4399/operate/cloud/archive/ApiCloudArchive$OnFailureListener;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/cloud/archive/ApiCloudArchive;->a:Lcn/m4399/operate/cloud/archive/d;

    invoke-virtual {v0}, Lcn/m4399/operate/cloud/archive/d;->b()Z

    move-result v0

    return v0
.end method
