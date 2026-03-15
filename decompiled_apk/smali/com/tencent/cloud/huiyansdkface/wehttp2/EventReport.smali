.class public interface abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;
.super Ljava/lang/Object;


# virtual methods
.method public abstract callEnd()V
.end method

.method public abstract callFailed(Ljava/io/IOException;)V
.end method

.method public abstract callStart()V
.end method

.method public abstract connectEnd(Ljava/lang/String;)V
.end method

.method public abstract connectFailed(Ljava/lang/String;Ljava/io/IOException;)V
.end method

.method public abstract connectStart(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
.end method

.method public abstract connectionAcquired()V
.end method

.method public abstract connectionReleased()V
.end method

.method public abstract dnsEnd(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dnsStart(Ljava/lang/String;)V
.end method

.method public abstract requestBodyEnd(J)V
.end method

.method public abstract requestBodyStart()V
.end method

.method public abstract requestHeadersEnd()V
.end method

.method public abstract requestHeadersStart()V
.end method

.method public abstract responseBodyEnd(J)V
.end method

.method public abstract responseBodyStart()V
.end method

.method public abstract responseHeadersEnd(ILjava/lang/String;JJ)V
.end method

.method public abstract responseHeadersStart()V
.end method

.method public abstract secureConnectEnd(Ljava/lang/String;Ljava/lang/String;Ljava/security/Principal;Ljava/security/Principal;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/Principal;",
            "Ljava/security/Principal;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract secureConnectStart()V
.end method
