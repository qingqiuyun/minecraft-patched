.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;


# instance fields
.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$2;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$2;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
