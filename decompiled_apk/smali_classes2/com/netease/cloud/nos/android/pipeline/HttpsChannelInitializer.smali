.class public Lcom/netease/cloud/nos/android/pipeline/HttpsChannelInitializer;
.super La/a/c/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/c/az<",
        "La/a/c/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/c/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initChannel(La/a/c/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/b/c;

    invoke-virtual {p0, p1}, Lcom/netease/cloud/nos/android/pipeline/HttpsChannelInitializer;->initChannel(La/a/c/b/c;)V

    return-void
.end method

.method protected initChannel(La/a/c/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/b/c;->b()La/a/c/bj;

    move-result-object p1

    invoke-static {}, Lcom/netease/cloud/nos/android/ssl/SSLTrustAllSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    check-cast v0, Lcom/netease/cloud/nos/android/ssl/SSLTrustAllSocketFactory;

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/ssl/SSLTrustAllSocketFactory;->getSslEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    new-instance v1, La/a/d/b/d;

    invoke-direct {v1, v0}, La/a/d/b/d;-><init>(Ljavax/net/ssl/SSLEngine;)V

    const-string v0, "ssl"

    invoke-interface {p1, v0, v1}, La/a/c/bj;->a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    new-instance v0, La/a/d/a/a/ap;

    invoke-direct {v0}, La/a/d/a/a/ap;-><init>()V

    const-string v1, "decoder"

    invoke-interface {p1, v1, v0}, La/a/c/bj;->a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    new-instance v0, La/a/d/a/a/an;

    invoke-direct {v0}, La/a/d/a/a/an;-><init>()V

    const-string v1, "encoder"

    invoke-interface {p1, v1, v0}, La/a/c/bj;->a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    new-instance v0, La/a/d/a/a/ab;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, La/a/d/a/a/ab;-><init>(I)V

    const-string v1, "aggregator"

    invoke-interface {p1, v1, v0}, La/a/c/bj;->a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    new-instance v0, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;

    invoke-direct {v0}, Lcom/netease/cloud/nos/android/pipeline/PipelineHttpClientHandler;-><init>()V

    const-string v1, "handler"

    invoke-interface {p1, v1, v0}, La/a/c/bj;->a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    return-void
.end method
