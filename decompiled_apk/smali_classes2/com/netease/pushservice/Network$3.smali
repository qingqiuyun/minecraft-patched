.class Lcom/netease/pushservice/Network$3;
.super Ljava/util/TimerTask;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushservice/Network;->startHeartBeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pushservice/Network;


# direct methods
.method constructor <init>(Lcom/netease/pushservice/Network;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 242
    invoke-static {}, Lcom/netease/pushservice/Network;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start sent a heart beat"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-static {v0}, Lcom/netease/pushservice/Network;->access$200(Lcom/netease/pushservice/Network;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 244
    iget-object v0, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/pushservice/Network;->access$202(Lcom/netease/pushservice/Network;J)J

    .line 246
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    iget-object v2, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-static {v2}, Lcom/netease/pushservice/Network;->access$200(Lcom/netease/pushservice/Network;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-static {v2}, Lcom/netease/pushservice/Network;->access$300(Lcom/netease/pushservice/Network;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 248
    iget-object v0, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-virtual {v0}, Lcom/netease/pushservice/Network;->disconnectRetry()V

    return-void

    .line 254
    :cond_1
    invoke-static {}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->newBuilder()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest$Builder;->build()Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/netease/pushservice/Network$3;->this$0:Lcom/netease/pushservice/Network;

    invoke-virtual {v0}, Lcom/netease/push/proto/nano/ClientSdkgate$HeartbeatRequest;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v2}, Lcom/netease/pushservice/Network;->sendSdkgateData([BII)V

    .line 256
    invoke-static {}, Lcom/netease/pushservice/Network;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end sent a heart beat"

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
