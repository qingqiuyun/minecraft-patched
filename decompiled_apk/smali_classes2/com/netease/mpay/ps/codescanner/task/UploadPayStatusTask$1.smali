.class Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;
.super Ljava/lang/Object;
.source "UploadPayStatusTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->doExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 35
    new-instance v0, Lcom/netease/mpay/ps/codescanner/server/ServerApi;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$000(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v2}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$100(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v1, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v2}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$200(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v3}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$300(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v4}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$400(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask$1;->this$0:Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;

    invoke-static {v5}, Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;->access$500(Lcom/netease/mpay/ps/codescanner/task/UploadPayStatusTask;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/ps/codescanner/server/api/UploadQrCodePayStatusReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/server/ServerApi;->fetch(Lcom/netease/mpay/ps/codescanner/server/api/Request;)V
    :try_end_0
    .catch Lcom/netease/mpay/ps/codescanner/server/ApiCallException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
