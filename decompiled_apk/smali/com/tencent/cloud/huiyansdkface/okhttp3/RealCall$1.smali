.class Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->cancel()V

    return-void
.end method
