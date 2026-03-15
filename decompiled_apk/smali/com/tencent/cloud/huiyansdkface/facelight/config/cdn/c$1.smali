.class Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(ZLandroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;

.field final synthetic d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->c:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V
    .locals 4

    const-string p1, "GetCdnInfo"

    const-string v0, "cdn\u62c9\u53d6\u8bbe\u7f6e\u4fe1\u606f onSuccess"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    goto :goto_0

    :cond_0
    const-string v0, "getGradeInfoResponse is null!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->b(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;)Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;)Ljava/util/Properties;

    move-result-object v1

    const-string v2, "faceservice_cdn_response"

    const-string v3, "onSuccess"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->c:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;->a()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "cdn\u62c9\u53d6\u8bbe\u7f6e\u4fe1\u606f\u5931\u8d25:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ",code="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "; msg="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "GetCdnInfo"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed:type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "faceservice_cdn_response"

    const/4 p4, 0x0

    invoke-virtual {p1, p5, p3, p2, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->c:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/a;->a()V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1$1;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xfa

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;JJ)V

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    const-string p1, "GetCdnInfo"

    const-string v0, "init turing cdt start"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetCdnGradeInfo$GetGradeInfoResponse;)V

    return-void
.end method
