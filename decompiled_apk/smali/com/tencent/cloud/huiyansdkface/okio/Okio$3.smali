.class final Lcom/tencent/cloud/huiyansdkface/okio/Okio$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->NONE:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-object v0
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->skip(J)V

    return-void
.end method
