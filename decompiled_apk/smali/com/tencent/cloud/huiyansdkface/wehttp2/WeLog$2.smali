.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
