.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;


# static fields
.field private static synthetic a:Z


# instance fields
.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->g:Z

    return-void
.end method
