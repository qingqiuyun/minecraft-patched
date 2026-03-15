.class Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# instance fields
.field final synthetic this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/tencent/cloud/huiyansdkface/okio/Source;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;Lcom/tencent/cloud/huiyansdkface/okio/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->val$source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->val$source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->val$source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;->exit(Z)V

    throw p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/AsyncTimeout$2;->val$source:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
