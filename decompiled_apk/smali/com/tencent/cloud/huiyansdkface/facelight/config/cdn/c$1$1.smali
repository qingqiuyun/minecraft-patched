.class Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1$1;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "GetCdnInfo"

    const-string v1, "init turing cdt finish"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->d:Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/c;Landroid/content/Context;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
