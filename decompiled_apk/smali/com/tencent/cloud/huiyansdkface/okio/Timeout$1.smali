.class final Lcom/tencent/cloud/huiyansdkface/okio/Timeout$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 0

    return-object p0
.end method
