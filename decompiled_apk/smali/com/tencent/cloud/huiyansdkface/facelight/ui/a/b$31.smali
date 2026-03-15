.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->a:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;)V
    .locals 5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Already getResult,no need handle query result!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "query onSuccess!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Query failed! baseResponse is null\uff01"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->encryptBody:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->enMsg:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query failed,enMsg is null\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->a:Z

    const-class v1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->code:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Query failed! resultCode is null!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "66660011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "66660018"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "51100"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "Query response error!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+FACEID_INVALID+QUERY_NO_RESULT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "facepage_upload_server_error"

    invoke-virtual {p1, v0, v3, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string p2, "WBFaceErrorDomainCompareNetwork"

    invoke-static {p1, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "query no result;Go on RETRY!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->retry:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->liveRate:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->similarity:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u5206\u6570\u4e3a\u7a7a"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/QueryResult;->isRecorded:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "facepage_upload_query_response"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "verify success!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verify failed!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "WBFaceErrorDomainCompareServer"

    invoke-static {p2, v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query Result decry failed\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v1, "11002"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query Result decry failed\uff01 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->c:Ljava/lang/String;

    const-string v0, "enKey"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->a:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "isGm"

    invoke-virtual {p1, v0, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->d:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "faceservice_data_serialize_decry_fail"

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query failed:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",code="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",s="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$31;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/QueryFaceResultRequest$QueryResponse;)V

    return-void
.end method
