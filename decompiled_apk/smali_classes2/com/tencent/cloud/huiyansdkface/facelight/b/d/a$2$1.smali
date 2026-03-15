.class Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2$1;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TuringFaceHelper"

    const-string v1, "count down get turingSdk Result onFinish."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "get turingSdk Result > 1s, time out!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "turing_sdk_out_of_time"

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Z)Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    const-string p1, "TuringFaceHelper"

    const-string p2, "count down get turingSdk Result onTick."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
