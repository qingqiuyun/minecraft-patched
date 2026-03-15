.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;

    iput-wide p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->a:J

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryCdt finished!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first compareRequest didnt finished,start query"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal period,use default."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    :cond_0
    move-wide v6, v0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->S(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->R(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/util/TimerTask;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/g;->a(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
