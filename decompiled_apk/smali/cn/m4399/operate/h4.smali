.class public abstract Lcn/m4399/operate/h4;
.super Ljava/lang/Object;
.source "Inquiry.java"


# static fields
.field protected static final f:I = 0x1

.field private static final g:I = 0x3

.field protected static final h:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field protected final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field private e:Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_ope_pay_status_processing_details"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    sput-object v0, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    return-void
.end method

.method public constructor <init>(Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/m4399/operate/h4;->a:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcn/m4399/operate/h4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p1, p0, Lcn/m4399/operate/h4;->c:Lcn/m4399/operate/support/e;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/h4;Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/h4;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/h4;->c:Lcn/m4399/operate/support/e;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/h4;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/h4;->c:Lcn/m4399/operate/support/e;

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method protected a(Lcn/m4399/operate/support/AlResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected abstract b()Lcn/m4399/operate/support/AlResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/support/AlResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/h4;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/h4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/h4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/h4;->a:Landroid/os/Handler;

    new-instance v2, Lcn/m4399/operate/h4$a;

    invoke-direct {v2, p0, v1}, Lcn/m4399/operate/h4$a;-><init>(Lcn/m4399/operate/h4;Ljava/util/concurrent/FutureTask;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    iput-object v0, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    const-string v1, "m4399_network_error_no_connection"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    iput-object v0, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcn/m4399/operate/h4;->b()Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    .line 46
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/h4;->c:Lcn/m4399/operate/support/e;

    iget-object v1, p0, Lcn/m4399/operate/h4;->e:Lcn/m4399/operate/support/AlResult;

    invoke-interface {v0, v1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inquiry{mInquiryUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/h4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/h4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
