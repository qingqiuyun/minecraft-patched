.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPins(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->getPins(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public onPinVerifyFailed(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;->onPinVerifyFailed(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
